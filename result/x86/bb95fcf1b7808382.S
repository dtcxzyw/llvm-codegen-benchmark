func000000000000007b:                   # @func000000000000007b
	shlq	$16, %rdx
	shlq	$32, %rsi
	orq	%rdx, %rsi
	movzwl	%di, %eax
	orq	%rsi, %rax
	retq
func0000000000000073:                   # @func0000000000000073
	shlq	$16, %rdx
	shlq	$32, %rsi
	orq	%rdx, %rsi
	movzwl	%di, %eax
	orq	%rsi, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	shlq	$16, %rdx
	shlq	$32, %rsi
	orq	%rdx, %rsi
	movzwl	%di, %eax
	orq	%rsi, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	shlq	$32, %rdx
	shlq	$16, %rsi
	orq	%rdx, %rsi
	movzwl	%di, %eax
	orq	%rsi, %rax
	retq
func000000000000005b:                   # @func000000000000005b
	shlq	$32, %rdx
	shlq	$16, %rsi
	orq	%rdx, %rsi
	movzwl	%di, %eax
	orq	%rsi, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shlq	$27, %rdx
	shlq	$11, %rsi
	orq	%rdx, %rsi
	movzwl	%di, %eax
	orq	%rsi, %rax
	retq
