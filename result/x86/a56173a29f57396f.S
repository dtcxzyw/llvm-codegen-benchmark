	.att_syntax
func0000000000000002:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	subl	%edx, %esi
	cmpl	$2, %esi
	setne	%al
	orb	%dil, %al
	retq

