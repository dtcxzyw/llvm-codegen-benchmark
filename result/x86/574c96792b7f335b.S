	.att_syntax
func0000000000000001:
	notq	%rsi
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovgeq	%rdi, %rax
	addq	%rsi, %rax
	retq

