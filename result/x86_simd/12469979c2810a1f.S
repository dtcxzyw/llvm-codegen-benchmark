.LCPI0_0:
	.long	4                               # 0x4
func000000000000001a:                   # @func000000000000001a
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
