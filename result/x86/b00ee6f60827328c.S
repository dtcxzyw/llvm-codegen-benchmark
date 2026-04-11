	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %sil
	movl	$62, %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	shlxl	%edi, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$1, %esi
	shll	$16, %esi
	orl	$256, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$1, %esi
	incl	%esi
	shlxl	%edi, %esi, %eax
	retq

