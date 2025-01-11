.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3727c5ac
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1 {%k1}
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

