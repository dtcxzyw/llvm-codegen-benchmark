	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	andl	$1, %edx
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

