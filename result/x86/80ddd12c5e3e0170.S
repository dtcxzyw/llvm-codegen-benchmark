	.att_syntax
func0000000000000650:
	imull	%edi, %edx
	cmpl	$11, %edx
	setae	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000250:
	imull	%edi, %edx
	cmpl	$11, %edx
	setae	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000294:
	imull	%edi, %edx
	cmpl	$2147483641, %edx
	setge	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

