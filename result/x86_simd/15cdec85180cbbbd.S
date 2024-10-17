.LCPI0_0:
	.long	268427264                       # 0xfffe000
.LCPI0_1:
	.long	2147483648                      # 0x80000000
.LCPI0_2:
	.long	939524096                       # 0x38000000
func000000000000001f:                   # @func000000000000001f
	vpslld	$13, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	268427264                       # 0xfffe000
.LCPI1_1:
	.long	2147483648                      # 0x80000000
.LCPI1_2:
	.long	939524096                       # 0x38000000
func0000000000000007:                   # @func0000000000000007
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	268427264                       # 0xfffe000
.LCPI2_1:
	.long	2147483648                      # 0x80000000
.LCPI2_2:
	.long	939524096                       # 0x38000000
func0000000000000017:                   # @func0000000000000017
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	12                              # 0xc
.LCPI4_1:
	.long	3                               # 0x3
.LCPI4_2:
	.long	4294967287                      # 0xfffffff7
func0000000000000005:                   # @func0000000000000005
	vpslld	$2, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	258048                          # 0x3f000
.LCPI5_1:
	.long	1835008                         # 0x1c0000
.LCPI5_2:
	.long	4294901760                      # 0xffff0000
func000000000000000d:                   # @func000000000000000d
	vpslld	$18, %ymm1, %ymm1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	258048                          # 0x3f000
.LCPI6_1:
	.long	1835008                         # 0x1c0000
.LCPI6_2:
	.long	4293853184                      # 0xffef0000
func000000000000001d:                   # @func000000000000001d
	vpslld	$18, %ymm1, %ymm1
	vpandd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	retq
