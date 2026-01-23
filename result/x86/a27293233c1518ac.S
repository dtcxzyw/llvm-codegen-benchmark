	.att_syntax
func0000000000002108:
	addl	$-64, %esi
	cmpl	$63, %esi
	setb	%cl
	addb	$95, %dil
	cmpb	$94, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000002908:
	addl	$-41, %esi
	cmpl	$-36, %esi
	setb	%cl
	addb	$-37, %dil
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

