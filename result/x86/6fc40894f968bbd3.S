	.att_syntax
func000000000000000e:
	shrq	$5, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq

