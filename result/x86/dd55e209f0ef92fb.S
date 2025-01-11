func00000000000001d4:
	movl	%edx, %eax
	addq	%rax, %rax
	subq	%rsi, %rax
	leaq	-2(%rax,%rdi), %rax
	retq

func00000000000000f4:
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rsi, %rax
	leaq	4(%rax,%rdi), %rax
	retq

func00000000000000d4:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rsi, %rax
	leaq	-32(%rax,%rdi), %rax
	retq

func00000000000001f4:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rsi, %rax
	leaq	1280(%rax,%rdi), %rax
	retq

func00000000000001d0:
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rsi, %rax
	leaq	-8(%rax,%rdi), %rax
	retq

