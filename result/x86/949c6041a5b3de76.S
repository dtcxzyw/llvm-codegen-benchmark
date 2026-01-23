	.att_syntax
func0000000000000000:
	subq	%rsi, %rdi
	cmpq	$-127, %rdi
	movq	$-128, %rax
	cmovgeq	%rdi, %rax
	andl	$63, %eax
	retq

