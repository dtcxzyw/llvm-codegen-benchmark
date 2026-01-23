	.att_syntax
func000000000000002a:
	subl	%edx, %esi
	cmpl	$4, %esi
	setge	%al
	orb	%dil, %al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	setns	%al
	orb	%dil, %al
	retq

func00000000000000a8:
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	orb	%dil, %al
	retq

