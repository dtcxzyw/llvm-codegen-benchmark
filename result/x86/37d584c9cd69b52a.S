	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$31, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$50331648, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$2147483647, %eax
	subl	%esi, %eax
	retq

