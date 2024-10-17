func0000000000000060:                   # @func0000000000000060
	addq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	addq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	5(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	112(%rdi,%rsi,8), %rax
	retq
