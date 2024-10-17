func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	shrq	$3, %rsi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrq	$11, %rsi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$16, %rsi
	sarq	$33, %rsi
	subq	%rsi, %rax
	retq
