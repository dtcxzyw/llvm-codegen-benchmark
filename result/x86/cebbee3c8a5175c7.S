func00000000000000e4:                   # @func00000000000000e4
	lzcntq	%rdi, %rcx
	xorl	$63, %ecx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovael	%ecx, %eax
	retq
