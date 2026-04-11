	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$536870911, %esi
	addl	%edi, %esi
	movl	$352, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$7, %esi
	addl	%edi, %esi
	movl	$8, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andl	$7, %esi
	addl	%edi, %esi
	movl	$8, %eax
	subl	%esi, %eax
	retq

