	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testb	$1, %dil
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testb	$96, %sil
	setne	%cl
	testb	$96, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testb	$16, %sil
	sete	%cl
	testl	$272, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	andl	$127, %esi
	xorl	$16, %esi
	andl	$127, %edi
	xorl	$16, %edi
	orw	%si, %di
	sete	%al
	retq

