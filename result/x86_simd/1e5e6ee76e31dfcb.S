	.att_syntax
.LCPI0_0:
	.quad	-7286425919675154353
	.prefalign	4, .Lfunc_end0, nop
func00000000000003c0:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-7286425919675154353
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	32
.LCPI2_1:
	.quad	72
	.prefalign	4, .Lfunc_end2, nop
func0000000000000144:
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	vpsllq	$3, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

