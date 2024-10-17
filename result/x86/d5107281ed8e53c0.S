func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rsi
	orq	%rdi, %rsi
	vmovq	%rsi, %xmm0
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$32, %rsi
	orq	%rdi, %rsi
	vmovq	%rsi, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shlq	$20, %rax
	orq	%rdi, %rax
	vmovq	%rax, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$63, %rsi
	orq	%rdi, %rsi
	vmovq	%rsi, %xmm0
	retq
