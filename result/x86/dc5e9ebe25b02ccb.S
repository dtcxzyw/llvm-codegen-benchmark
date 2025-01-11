func000000000000000f:
	shll	$10, %edi
	andl	$983040, %edi
	leaq	65536(%rdi), %rax
	retq

func0000000000000000:
	andq	$-2, %rdi
	leaq	-1(%rdi,%rdi), %rax
	retq

func0000000000000003:
	leal	(,%rdi,8), %eax
	addq	$8, %rax
	retq

func0000000000000007:
	movzwl	%di, %eax
	leaq	2(%rax,%rax), %rax
	retq

func0000000000000008:
	andq	$-4, %rdi
	leaq	32(%rdi,%rdi), %rax
	retq

func0000000000000005:
	andq	$-2, %rdi
	leaq	8(,%rdi,4), %rax
	retq

func0000000000000006:
	movabsq	$2305843009213693950, %rax
	andq	%rdi, %rax
	leaq	8(,%rax,4), %rax
	retq

func0000000000000001:
	movl	%edi, %eax
	leaq	-8(,%rax,8), %rax
	retq

func0000000000000004:
	andq	$-2, %rdi
	leaq	16(,%rdi,8), %rax
	retq

func000000000000000d:
	andl	$2147483632, %edi
	shlq	$28, %rdi
	movabsq	$-1099511627776, %rax
	addq	%rdi, %rax
	retq

