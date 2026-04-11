	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrxq	%rdx, %rsi, %rcx
	incq	%rcx
	shrq	%rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setb	%al
	retq

