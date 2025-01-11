func0000000000000007:
	leal	8(%rsi,%rdi), %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000003:
	leal	-1(%rsi,%rdi), %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000002:
	leal	-1(%rsi,%rdi), %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	retq

