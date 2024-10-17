func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
