	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addb	$-20, %sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	decb	%sil
	shrxl	%esi, %edi, %eax
	retq

