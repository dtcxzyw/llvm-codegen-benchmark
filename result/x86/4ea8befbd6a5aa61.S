func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	notq	%rsi
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	xorq	$4, %rsi
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	notq	%rsi
	leaq	(%rax,%rsi,4), %rax
	retq
