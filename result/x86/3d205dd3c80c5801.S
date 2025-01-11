func0000000000000002:
	andq	$-1048576, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	andq	$-8, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000003:
	andl	$15, %edx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

