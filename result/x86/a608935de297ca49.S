	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edi, %eax
	addl	$7, %esi
	shrl	$3, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	decl	%esi
	shrl	$6, %esi
	subl	%esi, %eax
	retq

