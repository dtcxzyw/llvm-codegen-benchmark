	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	andl	$61440, %edx
	andl	$2048, %esi
	orl	%edx, %esi
	cmpl	$55296, %esi
	setae	%al
	andb	%dil, %al
	retq

