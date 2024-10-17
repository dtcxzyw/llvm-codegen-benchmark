func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000005:                   # @func0000000000000005
	vpxord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	31                              # 0x1f
.LCPI3_1:
	.long	72                              # 0x48
func000000000000000d:                   # @func000000000000000d
	vpxord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [72,72,72,72,72,72,72,72]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
