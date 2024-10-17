func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orl	%esi, %edx
	orl	%edx, %eax
	andl	$7, %eax
	retq
