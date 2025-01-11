func0000000000000003:
	imull	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000000:
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	andq	$-4, %rax
	retq

