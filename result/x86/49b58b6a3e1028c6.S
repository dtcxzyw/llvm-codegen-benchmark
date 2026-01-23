	.att_syntax
func0000000000000010:
	leaq	1(%rdi), %rcx
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmovbq	%rcx, %rax
	retq

