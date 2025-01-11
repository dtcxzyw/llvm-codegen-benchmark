func0000000000000030:
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

func0000000000000070:
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000075:
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq

func0000000000000032:
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

func0000000000000035:
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

