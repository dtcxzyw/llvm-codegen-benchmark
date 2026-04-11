	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addb	$18, %sil
	shrxl	%esi, %edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	decb	%sil
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	addb	$8, %sil
	shrxl	%esi, %edi, %eax
	movzbl	%al, %eax
	retq

