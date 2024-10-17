func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	imull	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	%edi, %esi
	movzwl	%si, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	imull	%edi, %eax
	andl	$63, %eax
	retq
