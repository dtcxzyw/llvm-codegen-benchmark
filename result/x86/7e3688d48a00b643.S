	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

