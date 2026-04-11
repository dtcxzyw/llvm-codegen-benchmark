	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	vcvtsi2sd	%edx, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	vcvtusi2sd	%edx, %xmm15, %xmm0
	retq

