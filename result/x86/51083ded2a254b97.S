	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incq	%rdx
	shrq	%rdx
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	setb	%al
	retq

