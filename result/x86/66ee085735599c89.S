func0000000000000286:                   # @func0000000000000286
	leaq	-1(%rdi), %rax
	shrq	$63, %rax
	leaq	-1(%rdi,%rax), %rax
	sarq	%rax
	addq	$-2, %rdi
	shrq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
