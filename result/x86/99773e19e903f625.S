func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	shrq	$4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	shrq	$3, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rdi, %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	shrq	$2, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	shrq	%rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	shlq	$13, %rsi
	subq	%rsi, %rax
	shrq	$18, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	shlq	$32, %rsi
	subq	%rsi, %rax
	shrq	$32, %rax
	retq
