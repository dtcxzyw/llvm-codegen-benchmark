func0000000000000000:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	imulq	$1000, %rax, %rax
	retq

