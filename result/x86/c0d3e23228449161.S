func00000000000000e1:                   # @func00000000000000e1
	addl	%edx, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
