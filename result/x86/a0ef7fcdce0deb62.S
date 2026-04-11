	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	addl	%edx, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	subl	%esi, %edx
	addl	%edi, %edx
	movl	$64, %eax
	subl	%edx, %eax
	retq

