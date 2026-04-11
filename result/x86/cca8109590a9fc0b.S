	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%di, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%di, %eax
	andb	$30, %sil
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzwl	%di, %eax
	andb	$15, %sil
	shlxl	%esi, %eax, %eax
	retq

