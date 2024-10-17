func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrl	%eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$32, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	movzwl	%dx, %eax
	retq
