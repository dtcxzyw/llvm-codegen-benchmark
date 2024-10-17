func0000000000000071:                   # @func0000000000000071
	addl	%edx, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
