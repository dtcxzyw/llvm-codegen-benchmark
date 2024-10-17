func000000000000001a:                   # @func000000000000001a
	orq	$1, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	orq	$1, %rsi
	imulq	$56, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$5, %rsi
	leaq	-224(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	6(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$4, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$4, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	orq	$1, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
