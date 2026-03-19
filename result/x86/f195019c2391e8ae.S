	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	andq	$-8, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	andl	$3, %edx
	cmpq	%rsi, %rdx
	cmovbq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

