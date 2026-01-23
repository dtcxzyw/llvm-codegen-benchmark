	.att_syntax
func000000000000002a:
	testl	%esi, %esi
	setns	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func000000000000000c:
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000026:
	testl	%esi, %esi
	sets	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000001:
	cmpl	$-1, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpl	$4, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000066:
	testl	%esi, %esi
	setle	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func000000000000000a:
	decl	%esi
	cmpl	$-2, %esi
	setge	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000004:
	decl	%esi
	cmpl	$67108864, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000006a:
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000008:
	addl	$-9, %esi
	cmpl	$-2, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000064:
	cmpl	$4, %esi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

