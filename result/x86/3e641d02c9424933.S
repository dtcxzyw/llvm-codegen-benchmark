func0000000000000002:
	movslq	%edi, %rax
	subq	%rdx, %rsi
	testl	%eax, %eax
	cmoveq	%rsi, %rax
	sarq	$63, %rax
	retq

