func0000000000000010:                   # @func0000000000000010
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	sarq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	sarq	$32, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	(%rdi,%rsi,8), %rax
	sarq	$29, %rdx
	addq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$32, %rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi,8), %rax
	andq	$-2, %rdx
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	(%rdi,%rsi,4), %rax
	sarq	$30, %rdx
	addq	%rdx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,2), %rax
	retq
