	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %ecx
	vcvttsd2usi	%xmm0, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %ecx
	vcvttsd2usi	%xmm0, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

