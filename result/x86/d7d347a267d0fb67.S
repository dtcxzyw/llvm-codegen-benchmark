func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	sarq	$9, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	sarq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
