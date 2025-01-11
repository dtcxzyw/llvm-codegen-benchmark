func0000000000000000:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	leaq	1(%rdi,%rax), %rax
	sarq	%rax
	retq

func0000000000000002:
	notq	%rsi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq

func000000000000000a:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	leaq	1(%rdi,%rax), %rax
	sarq	%rax
	retq

