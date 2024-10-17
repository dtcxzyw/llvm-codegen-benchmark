func000000000000001c:                   # @func000000000000001c
	shll	$3, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
