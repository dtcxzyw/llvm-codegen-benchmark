	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	imulq	%rsi, %rsi
	cmpq	$99900000, %rsi
	movl	$99900000, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

