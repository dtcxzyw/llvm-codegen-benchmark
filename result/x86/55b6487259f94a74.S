	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000002884:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	seta	%cl
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq

