	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$65280, %esi
	cmpl	$256, %esi
	sete	%cl
	andl	$-1024, %edi
	cmpl	$1024, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testb	$6, %sil
	setne	%cl
	testb	$10, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	testb	$48, %sil
	setne	%cl
	andl	$15, %edi
	cmpw	$9, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	testb	%sil, %sil
	setns	%al
	shrb	%dil
	andb	%dil, %al
	retq

