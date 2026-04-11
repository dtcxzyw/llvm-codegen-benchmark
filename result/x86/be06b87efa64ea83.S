	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	testl	%edi, %edi
	setns	%al
	xorb	$1, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	andl	$1, %esi
	movl	$4, %eax
	subl	%esi, %eax
	cmpl	$3, %edi
	cmovgel	%edi, %eax
	cmpl	$4, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testl	%edi, %edi
	sete	%al
	xorb	$1, %sil
	andb	%sil, %al
	retq

