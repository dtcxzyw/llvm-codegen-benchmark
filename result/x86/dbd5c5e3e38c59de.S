	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	addq	%rsi, %rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addl	%esi, %edi
	vcvtusi2ss	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%esi, %edi
	vcvtusi2ss	%edi, %xmm15, %xmm0
	retq

