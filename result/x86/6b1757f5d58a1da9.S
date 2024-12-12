func0000000000000044:                   # @func0000000000000044
	addl	%edx, %esi
	movslq	%esi, %rax
	shrq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	%edx, %esi
	movslq	%esi, %rax
	shrq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	movslq	%esi, %rax
	shrq	$12, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edx, %esi
	movslq	%esi, %rax
	shrq	$4, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	movslq	%esi, %rax
	shrq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
