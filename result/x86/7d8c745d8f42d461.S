func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	testl	%eax, %eax
	cmoveq	%rdi, %rax
	notq	%rax
	sarq	$63, %rax
	retq
