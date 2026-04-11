	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzwl	%di, %eax
	addb	$8, %sil
	shlxl	%esi, %eax, %eax
	andl	$8388607, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movzwl	%di, %eax
	addb	$2, %sil
	shlxl	%esi, %eax, %eax
	andl	$196608, %eax
	retq

