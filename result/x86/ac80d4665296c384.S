	.att_syntax
func0000000000000007:
	subq	%rdi, %rsi
	movl	$8, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

