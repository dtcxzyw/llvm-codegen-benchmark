	.att_syntax
func000000000000000a:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000008:
	subl	%edx, %esi
	cmpl	$3, %esi
	setae	%al
	andb	%dil, %al
	retq

