	.att_syntax
func0000000000000004:
	subq	%rdi, %rsi
	sarq	$5, %rsi
	cmpq	$3, %rsi
	movl	$3, %eax
	cmovbq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

