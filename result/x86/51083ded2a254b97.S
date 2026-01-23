	.att_syntax
func0000000000000008:
	incq	%rdx
	shrq	%rdx
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	setb	%al
	retq

