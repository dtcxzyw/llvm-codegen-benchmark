	.att_syntax
func000000000000003c:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	shrq	$5, %rdi
	leal	(%rdi,%rsi), %eax
	retq

