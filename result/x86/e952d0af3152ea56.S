func0000000000000002:
	shrq	$32, %rdi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

