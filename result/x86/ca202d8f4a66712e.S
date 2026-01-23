	.att_syntax
func000000000000000a:
	xorl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000004:
	xorl	%edx, %esi
	cmpl	$16, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	xorl	%edx, %esi
	cmpl	$3, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000006:
	xorl	%edx, %esi
	sets	%al
	andb	%dil, %al
	retq

func0000000000000008:
	xorl	%edx, %esi
	cmpl	$256, %esi
	setae	%al
	andb	%dil, %al
	retq

