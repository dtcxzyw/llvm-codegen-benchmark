	.att_syntax
func0000000000000063:
	movq	%rdi, %rax
	shrq	$40, %rsi
	cmpb	$1, %sil
	sbbq	$-1, %rax
	retq

