	.att_syntax
.LCPI0_0:
	.long	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpslld	$16, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpslld	$16, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq

