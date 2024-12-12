func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpslld	$20, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	524288                          # 0x80000
func0000000000000001:                   # @func0000000000000001
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1455                            # 0x5af
func0000000000000003:                   # @func0000000000000003
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	255                             # 0xff
func0000000000000004:                   # @func0000000000000004
	vpminsd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq
