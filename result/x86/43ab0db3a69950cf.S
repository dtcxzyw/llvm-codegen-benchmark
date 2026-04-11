	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000908:
	subl	%edi, %esi
	setb	%cl
	cmpl	%esi, %edx
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000054a:
	subl	%edi, %esi
	setl	%cl
	cmpl	%esi, %edx
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000d08:
	subl	%edi, %esi
	setb	%cl
	cmpl	%esi, %edx
	seta	%al
	orb	%cl, %al
	retq

