	.att_syntax
func0000000000000021:
	subl	%edx, %esi
	btl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq

