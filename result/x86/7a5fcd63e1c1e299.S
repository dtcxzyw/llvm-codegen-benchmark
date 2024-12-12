func0000000000000041:                   # @func0000000000000041
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	cmpb	$10, %dil
	cmoveq	%rcx, %rax
	retq
