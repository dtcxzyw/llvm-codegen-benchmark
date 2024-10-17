func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	sarq	$4, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shlq	$52, %rsi
	subq	%rsi, %rax
	sarq	$40, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	sarq	$3, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	sarq	$3, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	sarq	$6, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	sarq	$4, %rax
	retq
