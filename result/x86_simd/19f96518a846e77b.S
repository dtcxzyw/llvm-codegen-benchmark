func0000000000000001:                   # @func0000000000000001
	vpsllw	$8, %ymm2, %ymm2
	vpternlogd	$30, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm2 | ymm1)
	retq
.LCPI1_0:
	.long	16384                           # 0x4000
func0000000000000000:                   # @func0000000000000000
	vpslld	$9, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	retq
.LCPI2_0:
	.long	254                             # 0xfe
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm2, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$30, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm2 | ymm1)
	retq
