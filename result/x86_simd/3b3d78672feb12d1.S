.LCPI0_0:
	.long	504                             # 0x1f8
func000000000000001f:                   # @func000000000000001f
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	510                             # 0x1fe
func0000000000000003:                   # @func0000000000000003
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
func000000000000001e:                   # @func000000000000001e
	vpslld	$18, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4028612608                      # 0xf01fc000
func000000000000001c:                   # @func000000000000001c
	vpslld	$28, %ymm1, %ymm1
	vpslld	$14, %ymm0, %ymm0
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI4_0:
	.long	3762257920                      # 0xe03f8000
func0000000000000004:                   # @func0000000000000004
	vpslld	$29, %ymm1, %ymm1
	vpslld	$15, %ymm0, %ymm0
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI5_0:
	.long	266354560                       # 0xfe03f80
func0000000000000007:                   # @func0000000000000007
	vpslld	$21, %ymm1, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpternlogd	$168, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI6_0:
	.long	67107840                        # 0x3fffc00
func000000000000001b:                   # @func000000000000001b
	vpslld	$14, %ymm1, %ymm1
	vpslld	$10, %ymm0, %ymm0
	vpternlogd	$168, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
