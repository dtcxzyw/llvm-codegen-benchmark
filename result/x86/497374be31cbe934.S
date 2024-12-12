func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movslq	%edx, %rax
	addq	%rax, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq
