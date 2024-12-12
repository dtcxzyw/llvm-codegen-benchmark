func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	imull	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	imull	%edx, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	imull	%edx, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
