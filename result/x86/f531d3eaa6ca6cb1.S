func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$5, %rdx
	shrq	$5, %rax
	subq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$3, %rdx
	shrq	$3, %rax
	subq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$19, %rdx
	shrq	$19, %rax
	subq	%rdx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$4, %rdx
	shrq	%rax
	subq	%rdx, %rax
	retq
