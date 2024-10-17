func000000000000002a:                   # @func000000000000002a
	cmpl	$1, %edx
	movslq	%esi, %rax
	adcq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$1, %edx
	movslq	%esi, %rax
	adcq	%rdi, %rax
	retq
func000000000000014a:                   # @func000000000000014a
	xorl	%ecx, %ecx
	cmpl	$3, %edx
	setge	%cl
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
