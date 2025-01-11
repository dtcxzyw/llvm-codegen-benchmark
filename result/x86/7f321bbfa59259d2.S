func0000000000000060:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func000000000000006a:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	8(%rax,%rdi), %rax
	retq

func0000000000000068:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	11(%rax,%rdi), %rax
	retq

func0000000000000040:
	movl	$4096, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

