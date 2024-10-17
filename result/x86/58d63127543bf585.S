func0000000000000000:                   # @func0000000000000000
	shrl	$16, %esi
	subl	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$32, %rsi
	subl	%esi, %eax
	retq
