	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

