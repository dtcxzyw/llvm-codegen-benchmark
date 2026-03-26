	.att_syntax
func0000000000000010:
	subq	%rdi, %rsi
	cmpb	$1, %dl
	movq	$-1, %rax
	sbbq	%rsi, %rax
	retq

