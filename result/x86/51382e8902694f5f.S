	.att_syntax
func0000000000000001:
	subq	%rsi, %rdx
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmovneq	%rdx, %rax
	retq

