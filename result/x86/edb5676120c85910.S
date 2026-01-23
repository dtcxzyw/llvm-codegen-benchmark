	.att_syntax
func0000000000000008:
	testl	$-4, %esi
	setne	%al
	xorb	%dil, %al
	retq

func0000000000000001:
	cmpl	$3, %esi
	sete	%al
	xorb	%dil, %al
	retq

func000000000000000c:
	cmpl	$2, %esi
	setne	%al
	xorb	%dil, %al
	retq

