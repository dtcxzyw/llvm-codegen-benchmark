	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%esi, %ecx
	andb	$7, %cl
	shrb	%cl, %dil
	testb	%dil, %dil
	sete	%al
	retq

