func0000000000000000:                   # @func0000000000000000
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rcx
	xorl	%edx, %edx
	testb	$64, %dil
	cmovneq	%rcx, %rax
	cmoveq	%rcx, %rdx
	retq
