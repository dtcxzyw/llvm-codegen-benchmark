	.att_syntax
func0000000000000001:
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000a:
	testl	%esi, %esi
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000014:
	cmpl	$6, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpl	$5, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000006:
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpl	$65536, %esi
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$74, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

