	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	imull	$315653, %esi, %ecx
	sarl	$20, %ecx
	addl	%edi, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	imull	$315653, %esi, %ecx
	sarl	$20, %ecx
	addl	%edi, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq

