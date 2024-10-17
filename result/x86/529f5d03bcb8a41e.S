func000000000000003a:                   # @func000000000000003a
	imulq	%rsi, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rsi, %rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	%rsi, %rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	imulq	%rsi, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	%rsi, %rdx
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rdx
	addq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	imulq	%rsi, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
