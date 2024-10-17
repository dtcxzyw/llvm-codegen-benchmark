func000000000000000b:                   # @func000000000000000b
	orl	%esi, %edi
	movzwl	%di, %eax
	addq	$32, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	orl	%esi, %edi
	movzwl	%di, %eax
	addq	$-5, %rax
	retq
