func0000000000000032:                   # @func0000000000000032
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	-4(%rax,%rdx,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
