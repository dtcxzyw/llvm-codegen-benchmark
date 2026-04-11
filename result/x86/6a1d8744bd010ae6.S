	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	testl	%edi, %edi
	setne	%al
	orl	%edx, %esi
	andb	$-3, %sil
	addb	%al, %al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	orl	%edx, %esi
	andb	$-25, %sil
	cmpl	$4, %edi
	sete	%al
	shlb	$3, %al
	orb	%sil, %al
	orb	$16, %al
	retq

