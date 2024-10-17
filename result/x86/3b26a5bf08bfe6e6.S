func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	vmovq	%rax, %xmm0
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	vmovq	%rax, %xmm0
	retq
