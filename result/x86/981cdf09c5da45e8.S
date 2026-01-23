	.att_syntax
func0000000000000018:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000002:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	$9, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000014:
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000030:
	cmpl	$3, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$-2, %esi
	setb	%al
	andb	%dil, %al
	retq

