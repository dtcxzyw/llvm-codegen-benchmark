func0000000000000007:
	shll	$4, %edi
	leal	80(%rdi), %eax
	shlq	$8, %rax
	orq	$57, %rax
	retq

func0000000000000005:
	shll	$4, %edi
	leal	-16(%rdi), %eax
	shlq	$32, %rax
	orq	$276856834, %rax
	retq

func0000000000000015:
	leal	576(,%rdi,8), %eax
	shlq	$32, %rax
	orq	$342654977, %rax
	retq

func00000000000000df:
	leal	-1(%rdi,%rdi), %eax
	leaq	1(%rax,%rax), %rax
	retq

