	.att_syntax
.LCPI0_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpmovzxbw	%xmm0, %ymm0
	vpaddw	%ymm0, %ymm0, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.short	2412
	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$4, %ymm0, %ymm0
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	retq

.LCPI5_0:
	.short	62483
	.short	62483
	.short	62483
	.short	62483
	.short	62483
	.short	62483
	.short	62483
	.short	62483
	.short	62483
	.short	62483
	.short	62483
	.short	62483
	.short	62483
	.short	62483
	.short	62483
	.short	62483
	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	retq

