	.att_syntax
func0000000000000004:
	andq	$-16, %rdx
	cmpq	%rsi, %rdi
	movq	$-16, %rax
	cmovbq	%rdx, %rax
	retq

