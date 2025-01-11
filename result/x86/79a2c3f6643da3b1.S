func0000000000000006:
	movq	%rdi, %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	addq	$16, %rdi
	addq	%rax, %rdi
	setb	%al
	retq

