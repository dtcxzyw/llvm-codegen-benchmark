func00000000000001b8:                   # @func00000000000001b8
	addl	%esi, %edx
	movslq	%edx, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000198:                   # @func0000000000000198
	addl	%esi, %edx
	movslq	%edx, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%esi, %edx
	movslq	%edx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%esi, %edx
	movslq	%edx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
