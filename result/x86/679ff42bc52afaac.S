func000000000000000e:
	shrq	$4, %rdi
	leal	6(%rdi), %eax
	shrl	$3, %eax
	retq

func0000000000000006:
	shrq	$12, %rdi
	leaq	127(%rdi), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

func0000000000000002:
	shrq	$3, %rdi
	leaq	-1(%rdi), %rax
	shrq	$62, %rax
	andl	$-2, %eax
	retq

