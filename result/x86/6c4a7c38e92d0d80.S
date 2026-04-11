	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	andb	$60, %sil
	addb	$24, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	andb	$1, %sil
	incb	%sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000094:
	andb	$124, %sil
	addb	$4, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	andb	$127, %sil
	incb	%sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

