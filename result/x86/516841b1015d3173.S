	.att_syntax
func0000000000000421:
	cmpq	$11, %rsi
	movl	$10, %eax
	cmovgeq	%rsi, %rax
	addq	$-10, %rax
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

