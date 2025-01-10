func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	movslq	%esi, %rax
	shrq	$12, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	movslq	%esi, %rax
	shrq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
