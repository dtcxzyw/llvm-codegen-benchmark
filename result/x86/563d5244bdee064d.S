	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001081:
	cmpq	$7, %rsi
	movl	$4, %eax
	cmovaeq	%rax, %rsi
	cmpq	$7, %rdi
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

