	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	movl	$8, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

