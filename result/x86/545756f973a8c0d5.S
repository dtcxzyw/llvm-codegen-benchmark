	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	addb	$-12, %sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	addb	$-2, %sil
	shrxl	%esi, %edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	incb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

