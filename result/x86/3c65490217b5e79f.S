func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	orq	$3, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	orq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	orq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	orq	$1, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%esi, %rax
	orq	$1, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq
