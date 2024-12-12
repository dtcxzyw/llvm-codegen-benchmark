func0000000000000012:                   # @func0000000000000012
	imulq	%rdx, %rsi
	shrq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	imulq	%rdx, %rsi
	shrq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	imulq	%rdx, %rsi
	shrq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	%rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shrq	%rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	shrq	%rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	%rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	imulq	%rdx, %rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	%rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
