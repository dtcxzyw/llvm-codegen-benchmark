	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004b:
	imull	$-1741647, %esi, %ecx
	sarl	$19, %ecx
	addl	%edi, %ecx
	movl	$40, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	imull	$1741647, %esi, %ecx
	sarl	$19, %ecx
	addl	%edi, %ecx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

