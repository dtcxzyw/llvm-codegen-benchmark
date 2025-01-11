func000000000000000c:
	leaq	55(%rdi), %rax
	andq	$-32, %rax
	retq

func0000000000000000:
	leaq	8(%rdi), %rax
	andq	$-8, %rax
	retq

func000000000000000d:
	leaq	1007(%rdi), %rax
	andq	$-16, %rax
	retq

func0000000000000008:
	leaq	-33(%rdi), %rax
	andq	$-64, %rax
	retq

