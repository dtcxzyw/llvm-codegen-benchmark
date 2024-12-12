func000000000000001b:                   # @func000000000000001b
	orl	$1, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	orl	$1, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	orl	$1, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	orl	$3, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	orl	$3, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	orl	$1, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq
