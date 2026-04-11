	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%esi, %eax
	andl	$63, %edx
	addl	%edi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$2147483647, %edx
	addl	%edi, %edx
	subl	%edx, %eax
	retq

