	.att_syntax
.LCPI0_0:
	.long	0x447a0000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vcvtuqq2ps	%ymm0, %xmm0
	vbroadcastss	.LCPI0_0(%rip), %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vpackusdw	%xmm0, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	0x44800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vbroadcastss	.LCPI1_0(%rip), %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vpackusdw	%xmm0, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

