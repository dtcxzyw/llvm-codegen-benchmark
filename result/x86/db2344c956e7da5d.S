func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%dx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movzwl	%dx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%dx, %eax
	shlq	$48, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
