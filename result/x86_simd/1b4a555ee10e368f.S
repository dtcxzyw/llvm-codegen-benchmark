.LCPI0_0:
	.long	248                             # 0xf8
func0000000000000007:                   # @func0000000000000007
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1431655765                      # 0x55555555
func0000000000000002:                   # @func0000000000000002
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1431655765                      # 0x55555555
func0000000000000006:                   # @func0000000000000006
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	21845                           # 0x5555
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$168, .LCPI3_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967168                      # 0xffffff80
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$168, .LCPI4_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
