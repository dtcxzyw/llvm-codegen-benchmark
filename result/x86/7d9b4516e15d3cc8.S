	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	subl	%edi, %edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000089:
	subl	%edi, %edx
	cmpl	$262144, %edx
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

