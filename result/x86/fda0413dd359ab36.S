func0000000000000008:
	addl	%esi, %esi
	cmpl	$102401, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000004:
	testl	$536870896, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000021:
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	testl	$2147483647, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000a:
	addl	%esi, %esi
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000026:
	testl	%esi, %esi
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000002a:
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testl	$2147483647, %esi
	setne	%al
	orb	%dil, %al
	retq

