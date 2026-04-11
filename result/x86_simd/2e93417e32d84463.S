	.att_syntax
.LCPI0_0:
	.quad	0x40efffe000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm2, %zmm0 {%k1}
	retq

