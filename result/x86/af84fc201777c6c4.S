func0000000000000000:
	orq	$1, %rdi
	leaq	2(%rdi), %rax
	retq

func0000000000000002:
	orq	$7, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000001:
	orq	$-4096, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000003:
	orq	$1, %rdi
	movabsq	$8589934590, %rax
	addq	%rdi, %rax
	retq

