	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	cmpb	$97, %dl
	cmovll	%edx, %esi
	cmpb	$85, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	cmpb	$94, %dl
	cmovbl	%edx, %esi
	testb	%sil, %sil
	sete	%al
	andb	%dil, %al
	retq

