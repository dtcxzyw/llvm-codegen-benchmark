	.att_syntax
func0000000000000008:
	movl	%edx, %eax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rdi, %rax
	retq

