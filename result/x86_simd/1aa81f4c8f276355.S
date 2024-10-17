.LCPI0_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpternlogd	$236, %ymm2, %ymm1, %ymm0 # ymm0 = (ymm0 & ymm2) | ymm1
	retq
.LCPI1_0:
	.long	131072                          # 0x20000
func000000000000000e:                   # @func000000000000000e
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpternlogd	$236, %ymm2, %ymm1, %ymm0 # ymm0 = (ymm0 & ymm2) | ymm1
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpternlogd	$236, %ymm2, %ymm1, %ymm0 # ymm0 = (ymm0 & ymm2) | ymm1
	retq
