	.att_syntax
func0000000000000004:
	subq	%rsi, %rdx
	addq	$-4, %rdx
	cmpq	$28, %rdx
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	incq	%rsi
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

