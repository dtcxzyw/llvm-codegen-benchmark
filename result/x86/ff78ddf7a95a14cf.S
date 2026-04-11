	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	%edx, %edi
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	%edx, %edi
	cmpb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

