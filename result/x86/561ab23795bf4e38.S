	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$16, %edx
	cmpw	%dx, %si
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	shrq	$48, %rdx
	cmpw	%dx, %si
	sete	%al
	andb	%dil, %al
	retq

