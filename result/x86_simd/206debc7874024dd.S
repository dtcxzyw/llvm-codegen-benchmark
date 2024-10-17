.LCPI0_0:
	.long	32                              # 0x20
func000000000000000f:                   # @func000000000000000f
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	524288                          # 0x80000
func000000000000000a:                   # @func000000000000000a
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpslld	$8, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpslld	$8, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	31                              # 0x1f
func000000000000000e:                   # @func000000000000000e
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpslld	$16, %ymm0, %ymm0
	retq
