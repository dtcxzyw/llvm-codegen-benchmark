func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rdi
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rsi,8), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi,8), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi,8), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq
