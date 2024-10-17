func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$5, %rsi
	shrq	$5, %rax
	subq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$3, %rsi
	shrq	$3, %rax
	subq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$19, %rsi
	shrq	$19, %rax
	subq	%rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$4, %rsi
	shrq	%rax
	subq	%rsi, %rax
	retq
