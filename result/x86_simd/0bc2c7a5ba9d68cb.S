	.att_syntax
.LCPI0_0:
	.quad	32
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm1, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1024
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm1, %ymm1, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpblendmq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

