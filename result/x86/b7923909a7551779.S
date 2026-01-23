	.att_syntax
func0000000000000002:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

