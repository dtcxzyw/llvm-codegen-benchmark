	.att_syntax
.LCPI0_0:
	.long	256
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vmovdqa	%ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

