	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subl	%esi, %edi
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	andl	$858993459, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subl	%esi, %edi
	movl	%edi, %eax
	andl	$858993459, %eax
	shrl	$2, %edi
	andl	$858993459, %edi
	addl	%edi, %eax
	retq

