	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000404:
	addq	%rsi, %rdi
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

