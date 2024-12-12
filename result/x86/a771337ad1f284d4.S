func0000000000000060:                   # @func0000000000000060
	addq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000006c:                   # @func000000000000006c
	addq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	5(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	addq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	112(%rdi,%rsi,8), %rax
	retq
