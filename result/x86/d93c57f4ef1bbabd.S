	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	xorq	$63, %rsi
	leaq	73(%rsi,%rsi,8), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	xorq	$63, %rsi
	leaq	73(%rsi,%rsi,8), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	retq

