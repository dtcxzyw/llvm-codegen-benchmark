	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000eb4:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	leaq	(%rax,%rdi), %rcx
	cmpq	%rsi, %rcx
	setbe	%cl
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000008a4:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	leaq	(%rax,%rdi), %rcx
	cmpq	%rsi, %rcx
	setbe	%cl
	andb	%cl, %al
	retq

