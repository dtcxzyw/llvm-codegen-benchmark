	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	$64, %sil
	sete	%al
	orb	%dil, %al
	shlb	$7, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrq	$32, %rsi
	orb	%dil, %sil
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	retq

