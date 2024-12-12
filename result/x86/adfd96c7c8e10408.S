func0000000000000050:                   # @func0000000000000050
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000005f:                   # @func000000000000005f
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	40(%rdi,%rax,4), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
