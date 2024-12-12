func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$63, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	%edi, %esi
	movzwl	%si, %eax
	retq
