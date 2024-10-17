func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	popcntl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	popcntl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %eax
	popcntl	%eax, %eax
	retq
