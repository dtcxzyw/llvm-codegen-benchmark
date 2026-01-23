	.att_syntax
func0000000000000001:
	andl	$32512, %esi
	cmpl	$15360, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	$1048544, %esi
	setne	%al
	andb	%dil, %al
	retq

