func0000000000000001:
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000a:
	addl	$3, %esi
	setns	%al
	notb	%dil
	andb	%dil, %al
	retq

func00000000000001a6:
	cmpl	$1023, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000021:
	cmpl	$-1, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	$-1, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

func00000000000001aa:
	cmpl	$1077, %esi
	setge	%al
	notb	%dil
	andb	%dil, %al
	retq

func00000000000001a4:
	addl	$-1076, %esi
	cmpl	$64, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

