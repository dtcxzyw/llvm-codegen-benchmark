func0000000000000007:
	addl	%edi, %edi
	leaq	1(%rdi,%rdi), %rax
	retq

func000000000000000f:
	leal	(%rdi,%rdi), %eax
	shlq	$4, %rax
	orq	$8, %rax
	retq

func0000000000000015:
	shlq	$33, %rdi
	leaq	135(%rdi), %rax
	retq

func000000000000001f:
	shlq	$33, %rdi
	leaq	135(%rdi), %rax
	retq

func0000000000000005:
	shlq	$36, %rdi
	leaq	276070401(%rdi), %rax
	retq

func000000000000003f:
	shlq	$36, %rdi
	leaq	276856834(%rdi), %rax
	retq

