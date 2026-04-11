	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shrxq	%rdx, %rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

