func0000000000000006:
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	leaq	80(%rdi,%rax), %rax
	retq

