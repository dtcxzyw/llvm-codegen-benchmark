	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	andl	$-64, %edx
	addl	%esi, %edx
	andl	$65472, %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$-8, %edx
	addl	%esi, %edx
	andl	$-8, %eax
	subl	%edx, %eax
	retq

