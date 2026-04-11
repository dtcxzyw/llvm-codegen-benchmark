	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	sarq	$32, %rsi
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

