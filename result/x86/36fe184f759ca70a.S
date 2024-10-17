func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rax
	subq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$3, %rax
	subq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rax
	subq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	%rax
	subq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	%rsi
	shrq	%rax
	subq	%rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$5, %rax
	subq	%rsi, %rax
	retq
