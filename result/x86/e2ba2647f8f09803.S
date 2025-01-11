func000000000000003f:
	leal	1(%rdi), %eax
	andl	$15, %eax
	subq	%rax, %rdi
	leaq	17(%rdi), %rax
	retq

func0000000000000000:
	leal	5(%rdi), %eax
	andl	$7, %eax
	subq	%rax, %rdi
	leaq	21(%rdi), %rax
	retq

