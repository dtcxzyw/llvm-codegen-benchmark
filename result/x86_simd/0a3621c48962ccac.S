	.att_syntax
.LCPI0_0:
	.long	0x437f0000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	0x42c80000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vmulps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

