func0000000000000055:                   # @func0000000000000055
	movq	%rdx, %rax
	sarq	$5, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	subq	%rsi, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	movq	%rdx, %rax
	sarq	$2, %rax
	shlq	$7, %rsi
	addq	%rdi, %rsi
	subq	%rsi, %rax
	retq
