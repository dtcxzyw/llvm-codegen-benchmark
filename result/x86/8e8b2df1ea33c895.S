	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpb	%dl, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	cmpb	%dl, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$768, %eax
	setb	%al
	andb	%cl, %al
	retq

