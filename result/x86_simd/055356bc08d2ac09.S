	.att_syntax
.LCPI0_0:
	.long	0x4286f7cd
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vmulps	%zmm1, %zmm0, %zmm0 {%k1}
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

