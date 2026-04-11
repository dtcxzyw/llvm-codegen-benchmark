	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andl	$2147483647, %edx
	addl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$2147483647, %edx
	addl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$127, %edx
	addl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$524287, %edx
	addl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

