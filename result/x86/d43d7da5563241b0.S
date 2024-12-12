func00000000000000fd:                   # @func00000000000000fd
	leaq	(%rdi,%rdx,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdx,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	leaq	(%rdi,%rdx,2), %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rdi,%rdx,8), %rax
	shlq	$6, %rsi
	subq	%rsi, %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	leaq	(%rdi,%rdx,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	leaq	(%rdi,%rdx,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq
