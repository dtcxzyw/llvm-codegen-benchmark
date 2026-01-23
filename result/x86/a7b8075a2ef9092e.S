	.att_syntax
func0000000000000041:
	shrl	$16, %edx
	cmpw	%dx, %si
	sete	%al
	andb	%dil, %al
	retq

