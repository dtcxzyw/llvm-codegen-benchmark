.LCPI0_0:
	.long	0x437f0000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vmulps	%zmm0, %zmm1, %zmm1
	knotw	%k0, %k1
	vminps	%zmm1, %zmm0, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3dcccccd
.LCPI1_1:
	.long	0x40000000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vaddps	%zmm1, %zmm1, %zmm0
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm0 {%k1}
	retq

