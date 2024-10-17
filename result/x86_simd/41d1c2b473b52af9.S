.LCPI0_0:
	.long	3072                            # 0xc00
.LCPI0_1:
	.long	3145728                         # 0x300000
.LCPI0_2:
	.long	1024                            # 0x400
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294963200                      # 0xfffff000
.LCPI1_1:
	.long	4096                            # 0x1000
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$216, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (mem & (ymm0 ^ ymm1))
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_1:
	.long	15                              # 0xf
.LCPI2_2:
	.long	4294967280                      # 0xfffffff0
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq
