	.att_syntax
.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f800000
.LCPI0_2:
	.long	0xbf800000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1}
	vbroadcastss	.LCPI0_2(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x40000000
.LCPI1_1:
	.long	0x3dcccccd
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vaddps	%zmm1, %zmm1, %zmm0
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm0 {%k1}
	vminps	%zmm0, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x4423d70a
.LCPI2_1:
	.long	0x477fff00
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0 {%k1} {z}
	vbroadcastss	.LCPI2_1(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

