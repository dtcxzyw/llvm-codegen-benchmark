.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa	%ymm0, %ymm3
	vpsubd	%ymm2, %ymm1, %ymm3 {%k1}
	vpmaxsd	%ymm0, %ymm3, %ymm0
	retq
