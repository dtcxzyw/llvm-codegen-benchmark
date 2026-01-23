	.att_syntax
func0000000000000eb4:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	leaq	(%rax,%rdi), %rcx
	cmpq	%rsi, %rcx
	setbe	%cl
	andb	%cl, %al
	retq

func00000000000008a4:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	leaq	(%rax,%rdi), %rcx
	cmpq	%rsi, %rcx
	setbe	%cl
	andb	%cl, %al
	retq

