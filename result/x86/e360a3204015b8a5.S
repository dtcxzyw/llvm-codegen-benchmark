func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$6, %rdx
	addq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq
