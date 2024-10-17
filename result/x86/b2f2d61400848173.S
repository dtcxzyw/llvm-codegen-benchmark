func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$7, %dil
	cmoveq	%rdi, %rax
	retq
