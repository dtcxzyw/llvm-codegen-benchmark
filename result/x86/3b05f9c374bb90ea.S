	.att_syntax
func000000000000000c:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000018:
	cmpl	$12, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	testl	%esi, %esi
	sets	%al
	andb	%dil, %al
	retq

func000000000000000a:
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq

