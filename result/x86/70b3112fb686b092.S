	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000b02:
	decl	%edx
	cmpl	%edx, %edi
	setne	%cl
	testb	$7, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000d18:
	testb	%dl, %dl
	setns	%cl
	decl	%esi
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

