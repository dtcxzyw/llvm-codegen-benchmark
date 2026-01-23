	.att_syntax
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	movl	%edx, %eax
	addq	%rdi, %rax
	retq

