	.att_syntax
func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	sets	%cl
	setg	%al
	subb	%cl, %al
	retq

func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	sets	%cl
	setg	%al
	subb	%cl, %al
	retq

