	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	andl	$1, %esi
	orl	$4, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	andl	$224, %esi
	orl	$4, %esi
	subl	%esi, %eax
	retq

