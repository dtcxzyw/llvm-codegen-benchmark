.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0xbf800000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vdivps	%zmm2, %zmm0, %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0xbf800000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm0
	vmulps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vmovaps	%zmm3, %zmm0 {%k1}
	retq

