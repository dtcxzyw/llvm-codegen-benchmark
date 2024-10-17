.LCPI0_0:
	.long	255                             # 0xff
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [255,255,255,255,255,255,255,255]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$128, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ymm2 & ymm1
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$128, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ymm2 & ymm1
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$128, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ymm2 & ymm1
	retq
