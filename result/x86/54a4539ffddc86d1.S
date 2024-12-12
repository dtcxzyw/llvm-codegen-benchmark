func0000000000000055:                   # @func0000000000000055
	sarq	$5, %rdx
	shlq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	sarq	$4, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarq	$4, %rsi
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	sarq	$3, %rdx
	shlq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$4, %rdx
	sarq	$3, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
