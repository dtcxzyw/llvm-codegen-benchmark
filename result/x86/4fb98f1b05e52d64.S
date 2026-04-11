	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrl	$24, %edi
	addb	$-12, %sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	%edi
	incb	%sil
	shrxl	%esi, %edi, %eax
	retq

