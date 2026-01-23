	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	andq	$-8, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	andl	$3, %edx
	cmpq	%rsi, %rdx
	cmovbq	%rdx, %rax
	orq	%rdi, %rax
	retq

