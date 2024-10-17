func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	1(%rdi,%rsi,8), %rax
	retq
func000000000000005c:                   # @func000000000000005c
	subq	%rdx, %rsi
	leaq	16(%rdi,%rsi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	leaq	1(%rdi,%rsi,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	leaq	-1(%rdi,%rsi,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000004d:                   # @func000000000000004d
	subq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000045:                   # @func0000000000000045
	subq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	subq	%rdx, %rsi
	shlq	$13, %rsi
	leaq	131072(%rdi,%rsi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	subq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	leaq	-32(%rdi,%rsi,4), %rax
	retq
