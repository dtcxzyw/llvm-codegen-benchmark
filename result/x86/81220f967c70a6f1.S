	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000194:
	cmpl	%esi, %edi
	setl	%al
	setg	%cl
	andb	%dl, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	cmpl	%esi, %edi
	sete	%al
	setg	%cl
	andb	%dl, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000114:
	cmpl	%esi, %edi
	setb	%al
	setg	%cl
	andb	%dl, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000102:
	cmpl	%edi, %esi
	setb	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000182:
	cmpl	%edi, %esi
	setl	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

