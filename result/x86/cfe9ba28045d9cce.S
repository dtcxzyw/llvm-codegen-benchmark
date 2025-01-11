func0000000000000028:
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000006:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000018:
	testl	%esi, %esi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000030:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000050:
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000032:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000010:
	cmpl	$4096, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000020:
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq

func000000000000002a:
	cmpl	$301, %esi
	setge	%al
	andb	%dil, %al
	retq

func000000000000001a:
	testl	%esi, %esi
	sets	%al
	andb	%dil, %al
	retq

func0000000000000060:
	cmpl	$3, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000012:
	cmpl	$327680, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000052:
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000022:
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq

