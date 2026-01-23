	.att_syntax
func000000000000000a:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

