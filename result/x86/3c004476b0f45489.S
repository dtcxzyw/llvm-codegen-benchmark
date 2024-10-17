func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	incl	%eax
	shlq	$3, %rax
	retq
