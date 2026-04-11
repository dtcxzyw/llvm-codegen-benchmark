	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	subl	%edx, %esi
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subl	%edx, %esi
	addl	%edi, %esi
	movl	$63, %eax
	subl	%esi, %eax
	retq

