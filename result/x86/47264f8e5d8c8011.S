	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%edi, %eax
	notl	%edx
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	addl	$7, %edx
	andl	$-8, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

