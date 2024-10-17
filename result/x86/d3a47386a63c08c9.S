func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	addq	$8, %rdi
	imulq	%rax, %rdi
	cmpq	$17, %rdi
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	incq	%rdi
	imulq	%rax, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	shrq	$63, %rax
	retq
