	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	$2, %sil
	shlxl	%esi, %edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	decb	%sil
	shlxl	%esi, %edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	addb	$-6, %sil
	shlxl	%esi, %edi, %eax
	cltq
	retq

