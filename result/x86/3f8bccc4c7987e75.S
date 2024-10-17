func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	subq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	leaq	48(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq
