func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rax
	movq	%rdi, %rdx
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rax
	movq	%rdi, %rdx
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rax
	movq	%rdi, %rdx
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	shldq	$32, %rdi, %rsi
	shlq	$32, %rax
	orq	%rdx, %rax
	movq	%rsi, %rdx
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	movq	%rdi, %rdx
	retq
