func000000000000000d:                   # @func000000000000000d
	movslq	%esi, %rcx
	movslq	%edi, %rax
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$16, %rsi
	movslq	%esi, %rcx
	shrq	$16, %rdi
	movslq	%edi, %rax
	subq	%rcx, %rax
	retq
