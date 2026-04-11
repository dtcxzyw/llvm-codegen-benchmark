	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.zero	16,254
.LCPI1_1:
	.zero	4,254
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.zero	16,224
.LCPI2_1:
	.zero	4,224
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$3, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.zero	16,2
.LCPI3_1:
	.zero	4,2
	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vpandd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$15, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.zero	16,15
.LCPI4_1:
	.zero	4,15
	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	vpandd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

