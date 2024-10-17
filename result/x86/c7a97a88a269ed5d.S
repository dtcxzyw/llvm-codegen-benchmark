func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rdx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rdx, %rcx
	subq	%rcx, %rax
	retq
