func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	leaq	64(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	leaq	38(%rdi,%rsi,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	leaq	-4(%rdi,%rsi,8), %rax
	retq
