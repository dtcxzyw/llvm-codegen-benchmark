func000000000000000e:                   # @func000000000000000e
	subl	$1, %edi
	movl	$63, %eax
	cmovael	%edi, %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq
