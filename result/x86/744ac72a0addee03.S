func0000000000000024:
	incl	%esi
	cmpl	$18, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000026:
	cmpl	$-1, %esi
	setl	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000021:
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpl	$62, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000002c:
	cmpl	$9, %esi
	setne	%al
	orb	%dil, %al
	retq

func000000000000002a:
	cmpl	$65, %esi
	setge	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000a:
	addl	$3, %esi
	setns	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000038:
	addl	$-1023, %esi
	cmpl	$52, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000034:
	addl	$-1075, %esi
	cmpl	$-128, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000074:
	cmpl	$1114111, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000061:
	cmpl	$3, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	$-8, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000006:
	addl	$400, %esi
	cmpl	$4, %esi
	setl	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000044:
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000078:
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	addl	$-4, %esi
	cmpl	$-5, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000006a:
	cmpl	$-4094, %esi
	setge	%al
	orb	%dil, %al
	retq

