func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rsi, %rdi
	leaq	96(%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	shlq	$3, %rcx
	andq	$-16, %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	shlq	$2, %rcx
	andq	$-8, %rcx
	subq	%rcx, %rax
	retq
