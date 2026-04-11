	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	bzhil	%edx, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	bzhil	%edx, %edi, %eax
	andb	$7, %sil
	shlxl	%esi, %eax, %eax
	retq

