.LCPI0_0:
	.long	1610612736                      # 0x60000000
func0000000000000002:                   # @func0000000000000002
	vpslld	$8, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	572662306                       # 0x22222222
.LCPI1_1:
	.long	3435973836                      # 0xcccccccc
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpslld	$2, %ymm1, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	254                             # 0xfe
func000000000000001f:                   # @func000000000000001f
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI3_0:
	.long	268435424                       # 0xfffffe0
.LCPI3_1:
	.long	1073741792                      # 0x3fffffe0
func0000000000000006:                   # @func0000000000000006
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpslld	$2, %ymm1, %ymm0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	268435424                       # 0xfffffe0
.LCPI4_1:
	.long	1073741792                      # 0x3fffffe0
func0000000000000016:                   # @func0000000000000016
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpslld	$2, %ymm1, %ymm0
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
