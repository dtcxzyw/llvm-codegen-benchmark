	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	shrl	$30, %edx
	andl	%edi, %edx
	cmpq	$4097, %rsi
	setb	%al
	andb	%dl, %al
	retq

