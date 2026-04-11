	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	movl	%edx, %ecx
	subq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

