	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	incb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$16777216, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incb	%sil
	movl	$24, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$402653184, %eax
	cmovel	%ecx, %eax
	retq

