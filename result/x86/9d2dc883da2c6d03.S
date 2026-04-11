	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000186:
	movzbl	%dl, %eax
	addl	$-128, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	movzbl	%dl, %eax
	decl	%eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

