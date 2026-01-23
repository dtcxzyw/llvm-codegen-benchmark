	.att_syntax
func0000000000000001:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000a:
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	$2, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$12, %esi
	setae	%al
	andb	%dil, %al
	retq

