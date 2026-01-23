	.att_syntax
func0000000000000021:
	andl	$96, %esi
	cmpw	$32, %si
	sete	%cl
	cmpb	$14, %dil
	sete	%al
	xorb	%cl, %al
	retq

