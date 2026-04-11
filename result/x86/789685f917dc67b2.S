	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	andl	$65280, %esi
	cmpl	$1536, %esi
	sete	%cl
	cmpb	$10, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$65280, %esi
	cmpl	$1536, %esi
	sete	%cl
	cmpb	$10, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	andl	$65528, %esi
	cmpl	$2688, %esi
	sete	%cl
	cmpb	$33, %dil
	setae	%al
	andb	%cl, %al
	retq

