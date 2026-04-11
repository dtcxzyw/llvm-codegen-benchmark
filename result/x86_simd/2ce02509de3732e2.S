	.att_syntax
.LCPI0_0:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmullw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vpmullw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpmullw	.LCPI2_0(%rip), %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vpaddw	%xmm1, %xmm1, %xmm2
	vpaddw	%xmm1, %xmm0, %xmm0
	vpaddw	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI4_0:
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	vpmullw	.LCPI4_0(%rip), %xmm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

