	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzwl	%di, %eax
	addb	$8, %sil
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzwl	%di, %eax
	addb	$30, %sil
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzwl	%di, %eax
	addb	$5, %sil
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movzwl	%di, %eax
	addb	$2, %sil
	shlxl	%esi, %eax, %eax
	retq

