func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	$2, %esi
	orl	%esi, %eax
	andl	$3, %eax
	retq
