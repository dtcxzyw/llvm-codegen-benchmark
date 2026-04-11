	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %sil
	addb	$15, %sil
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	andb	$1, %sil
	incb	%sil
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	testb	$1, %sil
	movl	$121, %eax
	movl	$33, %ecx
	cmovnel	%eax, %ecx
	cmpb	%cl, %dil
	setb	%al
	retq

