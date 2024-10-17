func0000000000000021:                   # @func0000000000000021
	sarl	$6, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarl	$5, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	sarl	$5, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	sarl	%esi
	movslq	%esi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
