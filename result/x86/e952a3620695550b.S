	.att_syntax
func0000000000000006:
	cmpl	$2, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	$2, %esi
	setae	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq

