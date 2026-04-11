	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orb	$16, %sil
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orb	$16, %sil
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq

