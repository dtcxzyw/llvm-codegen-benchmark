	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000065:
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$9, %esi
	cmovbl	%edi, %eax
	addl	%esi, %eax
	retq

