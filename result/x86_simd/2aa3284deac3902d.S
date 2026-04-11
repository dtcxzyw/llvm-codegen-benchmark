	.att_syntax
.LCPI0_0:
	.quad	2143289344
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$32, %ymm2, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsllq	$8, %ymm2, %ymm0
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsllq	$32, %ymm2, %ymm0
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

