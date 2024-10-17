func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	orl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
