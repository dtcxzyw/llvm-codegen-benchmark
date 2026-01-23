	.att_syntax
func00000000000004cb:
	imull	%edi, %edx
	testl	%edx, %edx
	sets	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000050a:
	imull	%edi, %edx
	cmpl	$536870912, %edx
	setae	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000f18:
	imull	%edi, %edx
	cmpl	$536870912, %edx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

