.LCPI0_0:
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
.LCPI0_1:
	.short	16446                           # 0x403e
func0000000000000004:                   # @func0000000000000004
	vpor	%ymm1, %ymm0, %ymm0
	vpbroadcastw	.LCPI0_1(%rip), %ymm1   # ymm1 = [16446,16446,16446,16446,16446,16446,16446,16446,16446,16446,16446,16446,16446,16446,16446,16446]
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpor	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
.LCPI2_1:
	.short	30                              # 0x1e
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm1, %ymm0, %ymm0
	vpbroadcastw	.LCPI2_1(%rip), %ymm1   # ymm1 = [30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30]
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
