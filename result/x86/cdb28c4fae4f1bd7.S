func000000000000001d:                   # @func000000000000001d
	movq	%rdi, %rax
	lzcntq	%rsi, %rcx
	shlq	$52, %rcx
	subq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	lzcntq	%rsi, %rcx
	shlq	$52, %rcx
	subq	%rcx, %rax
	retq
