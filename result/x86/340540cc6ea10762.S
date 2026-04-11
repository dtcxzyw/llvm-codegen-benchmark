	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	retq

