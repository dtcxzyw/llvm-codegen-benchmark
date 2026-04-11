	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$64, %edx
	subl	%edx, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$56, %edx
	subl	%edx, %esi
	shlxl	%edi, %esi, %eax
	retq

