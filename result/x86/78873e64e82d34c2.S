func0000000000000000:
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	subq	%rdi, %rax
	retq

func0000000000000008:
	leaq	63(%rdi), %rax
	andq	$-64, %rax
	subq	%rdi, %rax
	retq

func000000000000000f:
	leaq	7(%rdi), %rcx
	movabsq	$9223372036854775800, %rax
	andq	%rcx, %rax
	subq	%rdi, %rax
	retq

func0000000000000002:
	leaq	4095(%rdi), %rax
	andq	$-4096, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	leaq	3(%rdi), %rax
	andq	$-4, %rax
	subq	%rdi, %rax
	retq

func000000000000000d:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	subq	%rdi, %rax
	retq

func0000000000000003:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	subq	%rdi, %rax
	retq

func0000000000000001:
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	leaq	32(%rdi), %rax
	andq	$-64, %rax
	subq	%rdi, %rax
	retq

