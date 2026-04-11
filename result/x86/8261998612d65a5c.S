	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testb	$7, %sil
	setne	%cl
	testb	$7, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testb	$64, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	orl	%esi, %edi
	testb	$6, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	testb	$1, %dil
	sete	%al
	andb	%sil, %al
	retq

