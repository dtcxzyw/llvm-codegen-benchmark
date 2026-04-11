	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	addb	$2, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	addb	$-6, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	shlxl	%esi, %edi, %eax
	retq

