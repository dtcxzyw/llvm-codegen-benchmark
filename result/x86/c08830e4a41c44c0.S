	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000054a:
	sarq	%rsi
	incq	%rsi
	addq	%rdi, %rdi
	cmpq	$10000, %rdi
	movl	$10000, %eax
	cmovlq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq

