func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %eax
	shlq	$32, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
