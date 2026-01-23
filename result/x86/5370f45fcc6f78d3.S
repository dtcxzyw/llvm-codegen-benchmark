	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	cmpw	$-1, %si
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testw	%dx, %si
	setne	%al
	andb	%dil, %al
	retq

