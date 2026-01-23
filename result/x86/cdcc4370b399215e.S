	.att_syntax
func0000000000000018:
	shrq	$12, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000028:
	shrq	$2, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000008:
	shrq	$12, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

