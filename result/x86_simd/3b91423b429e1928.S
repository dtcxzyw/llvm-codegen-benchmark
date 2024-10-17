.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	14                              # 0xe
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpand	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	134217726                       # 0x7fffffe
.LCPI1_1:
	.long	4160749568                      # 0xf8000000
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$228, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm1 ^ (mem & (ymm0 ^ ymm1))
	retq
.LCPI2_0:
	.long	2147418112                      # 0x7fff0000
.LCPI2_1:
	.long	2147450880                      # 0x7fff8000
.LCPI2_2:
	.long	32767                           # 0x7fff
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [2147450880,2147450880,2147450880,2147450880,2147450880,2147450880,2147450880,2147450880]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
