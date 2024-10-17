func0000000000000002:                   # @func0000000000000002
	shlq	$63, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	vmovq	%rdi, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$63, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	vmovq	%rdi, %xmm0
	retq
