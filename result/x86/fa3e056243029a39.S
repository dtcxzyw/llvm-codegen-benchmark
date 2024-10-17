func0000000000000012:                   # @func0000000000000012
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rdx, %rdi
	leaq	4(%rsi,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
