	.att_syntax
func0000000000000010:
	negq	%rsi
	cmpb	$1, %dl
	movq	$-1, %rax
	sbbq	%rsi, %rax
	subq	%rdi, %rax
	retq

