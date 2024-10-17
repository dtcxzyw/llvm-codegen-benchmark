.LCPI0_0:
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
.LCPI0_1:
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
func0000000000000007:                   # @func0000000000000007
	vpsllw	$9, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI1_1:
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpsllw	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
.LCPI2_1:
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
func0000000000000006:                   # @func0000000000000006
	vpsllw	$4, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
.LCPI3_1:
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
func0000000000000005:                   # @func0000000000000005
	vpsllw	$11, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
.LCPI4_1:
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
func0000000000000000:                   # @func0000000000000000
	vpsllw	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
