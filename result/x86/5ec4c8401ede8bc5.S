func0000000000000046:                   # @func0000000000000046
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-8, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$2, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$24, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$-2, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
