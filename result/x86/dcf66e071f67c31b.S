func000000000000000a:                   # @func000000000000000a
	andl	$254, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	retq
