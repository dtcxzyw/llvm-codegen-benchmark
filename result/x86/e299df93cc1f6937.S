	.att_syntax
func0000000000000034:
	andl	$1, %edx
	subq	%rdx, %rsi
	shlq	$6, %rsi
	shrq	$3, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

