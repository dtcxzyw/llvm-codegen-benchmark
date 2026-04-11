	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	%edx, %edi
	cmpl	$3, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	%edx, %edi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	%edx, %edi
	cmpl	$-3, %esi
	setb	%al
	andb	%dil, %al
	retq

