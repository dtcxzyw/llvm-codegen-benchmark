	.att_syntax
func0000000000000002:
	testb	$64, %sil
	sete	%al
	orb	%dil, %al
	shlb	$7, %al
	retq

func0000000000000018:
	shrq	$32, %rsi
	orb	%dil, %sil
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	retq

