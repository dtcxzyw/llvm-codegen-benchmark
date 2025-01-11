func0000000000000044:
	movq	%rdi, %rax
	shrq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

