	.att_syntax
.LCPI0_0:
	.long	1073741824
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	korb	%k0, %k1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3
	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vptestmd	%ymm2, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

