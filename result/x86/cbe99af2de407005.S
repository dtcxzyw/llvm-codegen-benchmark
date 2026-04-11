	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	notl	%esi
	addl	%edx, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%esi, %edx
	addl	$8, %edx
	shlxl	%edi, %edx, %eax
	retq

