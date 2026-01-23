	.att_syntax
func0000000000000005:
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovlq	%rdi, %rax
	subq	%rax, %rdi
	movabsq	$9223372036854775804, %rax
	andq	%rdi, %rax
	retq

