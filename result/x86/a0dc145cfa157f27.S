	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movslq	%edi, %rcx
	leaq	-1(%rsi,%rcx), %rax
	xorl	%edx, %edx
	divq	%rcx
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%edi, %rcx
	leaq	-1(%rsi,%rcx), %rax
	xorl	%edx, %edx
	divq	%rcx
	decq	%rax
	retq

