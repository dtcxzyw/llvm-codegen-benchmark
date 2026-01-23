	.att_syntax
.LCPI0_0:
	.long	4294935790
func0000000000000006:
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	8
func000000000000000a:
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

