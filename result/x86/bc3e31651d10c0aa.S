	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subl	%esi, %edi
	movl	%edi, %eax
	shrl	$2, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%esi, %edi
	movl	%edi, %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	subl	%esi, %edi
	movl	%edi, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

