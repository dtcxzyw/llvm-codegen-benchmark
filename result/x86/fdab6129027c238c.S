func000000000000000a:
	cmpl	$-2147483647, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000078:
	cmpl	$28, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000061:
	cmpl	$28, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	$95, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000002a:
	testl	%esi, %esi
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000034:
	subl	$-128, %esi
	cmpl	$129, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000026:
	cmpl	$-128, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000021:
	cmpl	$11, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000074:
	cmpl	$23, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000014:
	addl	$3, %esi
	cmpl	$4, %esi
	setb	%al
	orb	%dil, %al
	retq

