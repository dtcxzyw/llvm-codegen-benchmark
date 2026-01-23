	.att_syntax
func0000000000000001:
	andl	$32512, %esi
	cmpl	$28160, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	$4192256, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000018:
	andl	$4128768, %esi
	cmpl	$1048577, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000014:
	andl	$224, %esi
	cmpl	$96, %esi
	setb	%al
	andb	%dil, %al
	retq

