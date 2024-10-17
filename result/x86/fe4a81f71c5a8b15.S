func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orl	%edx, %esi
	orl	%esi, %eax
	andl	$7, %eax
	retq
