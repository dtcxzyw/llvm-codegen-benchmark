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
func0000000000000018:                   # @func0000000000000018
	sarq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$32, %rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi,8), %rax
	andq	$-2, %rdx
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rdi,%rsi,4), %rax
	sarq	$30, %rdx
	addq	%rdx, %rax
	retq
