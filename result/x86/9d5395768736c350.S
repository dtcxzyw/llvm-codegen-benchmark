	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorl	$3, %edi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notl	%edi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	xorl	$1, %edi
	shlxl	%esi, %edi, %eax
	retq

