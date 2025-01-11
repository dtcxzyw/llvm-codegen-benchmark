func0000000000000002:
	movslq	%esi, %rax
	testl	%eax, %eax
	cmoveq	%rdi, %rax
	sarq	$63, %rax
	retq

