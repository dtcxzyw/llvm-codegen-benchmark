	.att_syntax
func0000000000000006:
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	retq

func0000000000000001:
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpl	$-1, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	testl	$-32, %esi
	setne	%al
	orb	%dil, %al
	retq

func000000000000000a:
	cmpl	$1025, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpl	$4097, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000046:
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpl	$33554433, %esi
	setae	%al
	orb	%dil, %al
	retq

