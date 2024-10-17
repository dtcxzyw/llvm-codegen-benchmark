func0000000000000005:                   # @func0000000000000005
	shrq	$21, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rsi
	shrq	$21, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$21, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	subq	%rdx, %rsi
	shrq	$51, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$12, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdx, %rsi
	shrq	$3, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
