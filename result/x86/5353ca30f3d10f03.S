	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$18, %eax
	andl	$1023, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$5, %eax
	andl	$1023, %eax
	retq

