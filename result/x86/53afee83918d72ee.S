	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000885:
	subl	%edi, %esi
	setae	%cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004cc:
	subl	%esi, %edi
	setne	%cl
	cmpl	%edx, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000889:
	subl	%esi, %edi
	setae	%cl
	cmpl	%edx, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	subl	%esi, %edi
	setne	%cl
	cmpl	%edx, %edi
	setb	%al
	andb	%cl, %al
	retq

