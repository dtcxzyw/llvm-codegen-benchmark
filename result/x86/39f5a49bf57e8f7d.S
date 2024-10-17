func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq
