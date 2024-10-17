func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	shrq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
