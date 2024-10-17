func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$19, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$9, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$16, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
