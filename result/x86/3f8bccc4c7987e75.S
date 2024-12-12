func000000000000000f:                   # @func000000000000000f
	subq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	subq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	subq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	leaq	48(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq
