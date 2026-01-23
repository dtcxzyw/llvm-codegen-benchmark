	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq

