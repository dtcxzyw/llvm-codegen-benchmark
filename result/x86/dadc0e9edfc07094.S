func0000000000000114:                   # @func0000000000000114
	shrq	$2, %rdx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
