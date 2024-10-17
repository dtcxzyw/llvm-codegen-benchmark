func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdi
	shrq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$5, %rax
	addq	$96, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdi
	sarq	$3, %rdi
	leaq	3(%rdi,%rdi,2), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	24(,%rax,8), %rax
	retq
