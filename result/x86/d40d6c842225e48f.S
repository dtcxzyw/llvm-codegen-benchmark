func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$2, %rsi
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq
