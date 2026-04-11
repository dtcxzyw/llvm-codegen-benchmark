	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	addl	%esi, %edi
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addl	%esi, %edi
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	addl	%esi, %edi
	lzcntl	%edi, %ecx
	movl	$33, %eax
	subl	%ecx, %eax
	retq

