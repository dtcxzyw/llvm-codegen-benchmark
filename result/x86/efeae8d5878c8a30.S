	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$5, %eax
	retq

