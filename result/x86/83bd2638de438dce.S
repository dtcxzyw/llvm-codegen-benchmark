	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	cmpb	$2, %dl
	setb	%cl
	andb	%sil, %cl
	cmpl	$129, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	cmpb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	cmpb	$2, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018a:
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpl	$64, %edi
	setge	%al
	andb	%cl, %al
	retq

