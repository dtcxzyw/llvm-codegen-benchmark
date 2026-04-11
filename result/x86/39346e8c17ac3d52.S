	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	shrl	$16, %edx
	andl	$1, %edx
	testq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq

