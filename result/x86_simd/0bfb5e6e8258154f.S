func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	512                             # 0x200
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [512,512,512,512]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
