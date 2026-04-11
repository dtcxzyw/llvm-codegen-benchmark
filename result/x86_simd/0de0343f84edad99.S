	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovzxbq	%xmm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpmovzxbq	%xmm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	64
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	1844674407370955209
	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	-9223372036854775761
	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

