.LCPI0_0:
	.long	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4096                            # 0x1000
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	18                              # 0x12
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [18,18,18,18,18,18,18,18]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	262128                          # 0x3fff0
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [262128,262128,262128,262128,262128,262128,262128,262128]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	64                              # 0x40
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq
