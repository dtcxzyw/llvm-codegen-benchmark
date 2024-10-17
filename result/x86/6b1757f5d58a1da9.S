func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	movslq	%esi, %rax
	shrq	$12, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%edx, %esi
	movslq	%esi, %rax
	shrq	$4, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	movslq	%esi, %rax
	shrq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
