func0000000000000003:
	orl	%esi, %edi
	andl	$1048575, %edi
	imulq	$2000, %rdi, %rax
	retq

func0000000000000000:
	orq	%rsi, %rdi
	andq	$-16777216, %rdi
	imulq	$506832829, %rdi, %rax
	retq

