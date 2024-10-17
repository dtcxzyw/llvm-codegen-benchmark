.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	191                             # 0xbf
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	2047                            # 0x7ff
.LCPI1_1:
	.long	4294967280                      # 0xfffffff0
.LCPI1_2:
	.long	4294967279                      # 0xffffffef
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpternlogd	$242, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (mem & ~ymm1)
	retq
.LCPI3_0:
	.long	134217726                       # 0x7fffffe
.LCPI3_1:
	.long	134217727                       # 0x7ffffff
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.long	2147418112                      # 0x7fff0000
.LCPI4_1:
	.long	2147450880                      # 0x7fff8000
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [2147450880,2147450880,2147450880,2147450880,2147450880,2147450880,2147450880,2147450880]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	retq
