func0000000000000048:                   # @func0000000000000048
	addl	%edx, %esi
	movslq	%esi, %rax
	subq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
