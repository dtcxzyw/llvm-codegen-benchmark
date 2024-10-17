func000000000000000a:                   # @func000000000000000a
	leaq	-1(%rdi), %rcx
	imulq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq
