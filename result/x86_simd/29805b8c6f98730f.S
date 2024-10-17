.LCPI0_0:
	.long	4294967040                      # 0xffffff00
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [4294967040,4294967040,4294967040,4294967040,4294967040,4294967040,4294967040,4294967040]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
