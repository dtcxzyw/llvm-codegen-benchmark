func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq
