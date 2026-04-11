	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subl	%edi, %esi
	addb	$16, %sil
	movl	$65535, %eax
	shrxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	subl	%edi, %esi
	addb	$8, %sil
	movl	$255, %eax
	shrxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	subl	%edi, %esi
	movl	$-1, %eax
	shrxl	%esi, %eax, %eax
	retq

