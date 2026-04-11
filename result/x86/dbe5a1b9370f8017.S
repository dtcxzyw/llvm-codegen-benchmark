	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000889:
	subl	%esi, %edi
	setae	%cl
	cmpl	%edi, %edx
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000905:
	subl	%edi, %esi
	setae	%cl
	cmpl	%esi, %edx
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000885:
	subl	%edi, %esi
	setae	%cl
	cmpl	%esi, %edx
	setb	%al
	andb	%cl, %al
	retq

