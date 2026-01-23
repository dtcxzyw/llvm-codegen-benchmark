	.att_syntax
.LCPI0_0:
	.long	429496730
func0000000000000004:
	vprold	$31, %ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

