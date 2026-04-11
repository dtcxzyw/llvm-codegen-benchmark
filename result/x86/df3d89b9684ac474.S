	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %eax
	addl	%edx, %edi
	subl	%edi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	addl	%edx, %edi
	subl	%edi, %eax
	shrl	$3, %eax
	retq

