	.att_syntax
func0000000000000001:
	shrl	$16, %edx
	cmpw	%dx, %si
	sete	%al
	andb	%dil, %al
	retq

func0000000000000041:
	shrq	$48, %rdx
	cmpw	%dx, %si
	sete	%al
	andb	%dil, %al
	retq

