func000000000000004a:                   # @func000000000000004a
	shrxq	%rdx, %rsi, %rcx
	movq	%rcx, %rax
	negq	%rax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	shrxq	%rdx, %rsi, %rcx
	movq	%rcx, %rax
	negq	%rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
