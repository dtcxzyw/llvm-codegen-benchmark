	.att_syntax
.LCPI0_0:
	.quad	4294965376
.LCPI0_1:
	.quad	40
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpmovzxbq	%xmm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmadd52luq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4294967275
.LCPI1_1:
	.quad	24
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovzxbq	%xmm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpmadd52luq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1051668233026429277
.LCPI2_1:
	.quad	1650762746860425525
	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	vpmovzxbq	%xmm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-1225172306242737336
.LCPI3_1:
	.quad	-4650441984963589867
	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	vpmovzxbq	%xmm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-1225172306242737336
.LCPI4_1:
	.quad	-7100786597449064539
	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpmovzxbq	%xmm0, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	-6
.LCPI5_1:
	.quad	3
	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	vpmovzxbq	%xmm0, %ymm1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0
	vpmadd52luq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm0
	retq

