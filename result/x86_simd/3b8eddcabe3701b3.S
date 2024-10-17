.LCPI0_0:
	.long	2654435769                      # 0x9e3779b9
func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm1, %ymm0, %ymm0
	vpslld	$6, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func000000000000000e:                   # @func000000000000000e
	vpxor	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
