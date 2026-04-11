	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subl	%edi, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	subl	%edi, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%edi, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	retq

