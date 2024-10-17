.LCPI0_0:
	.long	26                              # 0x1a
.LCPI0_1:
	.long	33554432                        # 0x2000000
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
