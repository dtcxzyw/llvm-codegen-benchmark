func0000000000000017:                   # @func0000000000000017
	subq	%rdi, %rsi
	shrq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	$96, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdi, %rsi
	sarq	$3, %rsi
	leaq	3(%rsi,%rsi,2), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdi, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(,%rax,8), %rax
	retq
