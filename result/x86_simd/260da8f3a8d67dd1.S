func0000000000000005:                   # @func0000000000000005
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294880896                      # 0xfffeae80
.LCPI1_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
