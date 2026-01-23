	.att_syntax
func0000000000000014:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	andl	$1, %edi
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	retq

