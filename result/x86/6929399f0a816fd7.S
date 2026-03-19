	.att_syntax
func0000000000000003:
	andl	$16777216, %edx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	andq	$-32571360, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000009:
	andq	$-16, %rdx
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rdx, %rax
	andl	$1, %edi
	orq	%rdi, %rax
	retq

