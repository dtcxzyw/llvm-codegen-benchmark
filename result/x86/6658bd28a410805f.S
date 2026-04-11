	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$2, %esi
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addl	%esi, %esi
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

