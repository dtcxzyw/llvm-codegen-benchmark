	.att_syntax
func0000000000000000:
	xorq	%rdx, %rsi
	leaq	(%rdi,%rsi), %rax
	shlq	$13, %rsi
	xorq	%rsi, %rax
	shrq	$47, %rax
	retq

