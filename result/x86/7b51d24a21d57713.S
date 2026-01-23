	.att_syntax
func0000000000000010:
	cmpb	$1, %dl
	movq	$-1, %rax
	sbbq	$0, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

