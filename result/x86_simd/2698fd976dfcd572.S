.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	32767                           # 0x7fff
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8388607                         # 0x7fffff
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	4095                            # 0xfff
func000000000000001e:                   # @func000000000000001e
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1835008                         # 0x1c0000
.LCPI2_1:
	.long	258048                          # 0x3f000
.LCPI2_2:
	.long	4294901760                      # 0xffff0000
func000000000000000b:                   # @func000000000000000b
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq
