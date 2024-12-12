func0000000000000026:                   # @func0000000000000026
	movslq	%esi, %rax
	orq	$3, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	orq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	orq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	orq	$1, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000002b:                   # @func000000000000002b
	movslq	%esi, %rax
	orq	$1, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq
