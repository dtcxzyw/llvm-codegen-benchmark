.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000007:                   # @func0000000000000007
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	387                             # 0x183
func0000000000000004:                   # @func0000000000000004
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [387,387,387,387,387,387,387,387]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967168                      # 0xffffff80
func0000000000000001:                   # @func0000000000000001
	vpord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
