func0000000000000002:
	leaq	(,%rdi,4), %rax
	andq	$-8, %rax
	retq

func0000000000000003:
	leaq	(,%rdi,4), %rax
	andq	$-8, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$6, %eax
	shlq	$61, %rax
	retq

func0000000000000001:
	leaq	(,%rdi,8), %rax
	retq

