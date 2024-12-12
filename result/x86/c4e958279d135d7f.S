func000000000000001b:                   # @func000000000000001b
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	-32(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	10(%rsi,%rdi), %rax
	retq
