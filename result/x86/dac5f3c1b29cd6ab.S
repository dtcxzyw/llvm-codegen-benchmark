	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andl	$1, %edi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$127, %edi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$1, %edi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	andl	$1, %edi
	shlxl	%esi, %edi, %eax
	retq

