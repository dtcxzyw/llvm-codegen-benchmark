func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	subq	%rdx, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
