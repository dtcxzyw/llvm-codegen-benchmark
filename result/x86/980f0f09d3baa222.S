	.att_syntax
func0000000000000000:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rcx
	cmpq	$45, %rcx
	movl	$45, %eax
	cmovbq	%rcx, %rax
	retq

