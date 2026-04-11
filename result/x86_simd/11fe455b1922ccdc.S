	.att_syntax
.LCPI0_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-4294836225
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-49
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	1152921500311879680
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

