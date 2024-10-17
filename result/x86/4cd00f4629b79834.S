func0000000000000008:                   # @func0000000000000008
	andq	%rdx, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
