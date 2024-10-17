func0000000000000029:                   # @func0000000000000029
	shlq	$2, %rsi
	subq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$5, %rsi
	subq	%rsi, %rdi
	leaq	31(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	shrq	$5, %rax
	negq	%rax
	shlq	$5, %rax
	retq
