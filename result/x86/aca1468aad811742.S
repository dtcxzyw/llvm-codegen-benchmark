	.att_syntax
func0000000000000010:
	addq	$16777215, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000002:
	addq	$4096, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

