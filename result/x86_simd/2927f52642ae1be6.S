.LCPI0_0:
	.long	4294965248                      # 0xfffff800
func000000000000001d:                   # @func000000000000001d
	vpsrld	$4, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	6145                            # 0x1801
func000000000000000d:                   # @func000000000000000d
	vpsrld	$29, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000015:                   # @func0000000000000015
	vpshldd	$1, %ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpshldd	$1, %ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
