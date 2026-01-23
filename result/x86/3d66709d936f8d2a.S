	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	andl	$2147483647, %eax
	retq

