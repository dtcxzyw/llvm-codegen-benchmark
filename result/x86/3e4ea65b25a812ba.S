	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orl	%esi, %edi
	addb	$18, %dl
	shrxl	%edx, %edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	orl	%esi, %edi
	addb	$-6, %dl
	shrxl	%edx, %edi, %eax
	andl	$63, %eax
	retq

