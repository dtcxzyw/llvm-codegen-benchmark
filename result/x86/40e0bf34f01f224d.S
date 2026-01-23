	.att_syntax
func0000000000000008:
	shrxq	%rdx, %rsi, %rcx
	incq	%rcx
	shrq	%rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setb	%al
	retq

