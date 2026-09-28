	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	andl	$1, %esi
	andl	$1, %edi
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	xorl	%esi, %edi
	xorl	%eax, %eax
	testb	$85, %dil
	setne	%al
	retq

