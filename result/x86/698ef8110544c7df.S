	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shrq	$5, %rdx
	shrq	$5, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

