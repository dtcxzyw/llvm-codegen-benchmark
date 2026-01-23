	.att_syntax
func0000000000000048:
	shrl	$24, %edx
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$16777216, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000608:
	shrl	$24, %edx
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$16777216, %edi
	setb	%al
	orb	%cl, %al
	retq

