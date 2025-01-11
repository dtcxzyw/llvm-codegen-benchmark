.LCPI0_0:
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
.LCPI0_1:
	.short	16446
func0000000000000004:
	vpor	%ymm1, %ymm0, %ymm0
	vpbroadcastw	.LCPI0_1(%rip), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpor	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
.LCPI2_1:
	.short	30
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpbroadcastw	.LCPI2_1(%rip), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

