	.att_syntax
func0000000000000014:
	shrl	$24, %edx
	shrl	$24, %esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

