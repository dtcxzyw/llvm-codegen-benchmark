.LCPI0_0:
	.long	48                              # 0x30
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [48,48,48,48,48,48,48,48]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1094                            # 0x446
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1094,1094,1094,1094,1094,1094,1094,1094]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
.LCPI3_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000017:                   # @func0000000000000017
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpxord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	48                              # 0x30
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [48,48,48,48,48,48,48,48]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	48                              # 0x30
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [48,48,48,48,48,48,48,48]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	4294966949                      # 0xfffffea5
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [4294966949,4294966949,4294966949,4294966949,4294966949,4294966949,4294966949,4294966949]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
