	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vmovq	%xmm0, %rcx
	movabsq	$9223372032559808512, %rax
	andq	%rcx, %rax
	retq

