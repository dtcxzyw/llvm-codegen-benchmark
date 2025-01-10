func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrq	%rsi
	subq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shlq	$2, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq
