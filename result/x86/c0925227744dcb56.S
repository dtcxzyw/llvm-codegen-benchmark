	.att_syntax
func0000000000000004:
	xorb	$1, %dl
	orb	%dil, %dl
	cmpl	$-95, %esi
	setb	%al
	orb	%dl, %al
	retq

func000000000000000c:
	xorb	$1, %dl
	orb	%dil, %dl
	testl	%esi, %esi
	setne	%al
	orb	%dl, %al
	retq

func0000000000000006:
	xorb	$1, %dl
	orb	%dil, %dl
	testl	%esi, %esi
	setle	%al
	orb	%dl, %al
	retq

func0000000000000001:
	xorb	$1, %dl
	orb	%dil, %dl
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	retq

func0000000000000008:
	xorb	$1, %dl
	orb	%dil, %dl
	cmpl	$257, %esi
	setae	%al
	orb	%dl, %al
	retq

