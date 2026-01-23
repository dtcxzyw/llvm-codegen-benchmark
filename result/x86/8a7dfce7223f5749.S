	.att_syntax
func000000000000002c:
	cmpw	$126, %si
	sete	%al
	orb	%dil, %al
	retq

func0000000000000021:
	testl	$1073741824, %esi
	sete	%cl
	testb	$6, %dil
	sete	%al
	orb	%cl, %al
	retq

