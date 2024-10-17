func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$4, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	movl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	movzwl	%ax, %eax
	retq
