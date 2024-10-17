.LCPI0_0:
	.long	192                             # 0xc0
func0000000000000002:                   # @func0000000000000002
	vpsrld	$2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpsrld	$29, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	253                             # 0xfd
.LCPI2_1:
	.long	240                             # 0xf0
func0000000000000006:                   # @func0000000000000006
	vpsrld	$4, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	31                              # 0x1f
.LCPI3_1:
	.long	62464                           # 0xf400
func0000000000000007:                   # @func0000000000000007
	vpsrld	$5, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
