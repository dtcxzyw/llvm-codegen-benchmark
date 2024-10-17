func0000000000000040:                   # @func0000000000000040
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,2), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	subq	%rdx, %rsi
	shlq	$25, %rsi
	leaq	216(%rdi,%rsi), %rax
	retq
