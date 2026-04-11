	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andl	$127, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	andl	$127, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq

