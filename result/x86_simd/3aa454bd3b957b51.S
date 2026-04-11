	.att_syntax
.LCPI0_0:
	.short	85
	.short	0
	.short	85
	.short	0
	.short	85
	.short	0
	.short	85
	.short	0
	.short	85
	.short	0
	.short	85
	.short	0
	.short	85
	.short	0
	.short	85
	.short	0
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI0_0(%rip), %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI1_0(%rip), %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	65527
	.short	0
	.short	65527
	.short	0
	.short	65527
	.short	0
	.short	65527
	.short	0
	.short	65527
	.short	0
	.short	65527
	.short	0
	.short	65527
	.short	0
	.short	65527
	.short	0
	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI2_0(%rip), %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

