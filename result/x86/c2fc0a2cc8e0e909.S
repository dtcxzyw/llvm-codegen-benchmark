	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxl	%esi, %edi, %eax
	shrl	$16, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shlxl	%esi, %edi, %eax
	shrl	$10, %eax
	andl	$65536, %eax
	retq

