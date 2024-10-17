func0000000000000034:                   # @func0000000000000034
	movslq	%esi, %rax
	testl	%eax, %eax
	cmoveq	%rdi, %rax
	notq	%rax
	shrq	$63, %rax
	retq
