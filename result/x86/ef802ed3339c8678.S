	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$32, %eax
	subl	%edx, %eax
	bzhil	%eax, %esi, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$255, %eax
	shrxl	%edx, %eax, %eax
	andl	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq

