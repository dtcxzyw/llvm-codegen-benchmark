	.att_syntax
func0000000000000004:
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	$-2146566144, %esi
	setne	%al
	andb	%dil, %al
	retq

