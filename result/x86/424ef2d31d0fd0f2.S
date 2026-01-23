	.att_syntax
func0000000000000001:
	andl	$32512, %esi
	cmpl	$15360, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	$16711680, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000018:
	andl	$33552384, %esi
	cmpl	$17921, %esi
	setae	%al
	andb	%dil, %al
	retq

