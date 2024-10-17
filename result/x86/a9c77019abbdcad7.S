func000000000000002a:                   # @func000000000000002a
	shrxq	%rdx, %rsi, %rcx
	movq	%rcx, %rax
	negq	%rax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	shrxq	%rdx, %rsi, %rcx
	movq	%rcx, %rax
	negq	%rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
