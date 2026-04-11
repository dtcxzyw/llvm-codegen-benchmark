	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000090:
	movl	%edi, %eax
	imull	$1741647, %edx, %ecx
	sarl	$19, %ecx
	subl	%edx, %esi
	addl	%ecx, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000095:
	movl	%edi, %eax
	imull	$1741647, %edx, %ecx
	sarl	$19, %ecx
	subl	%edx, %esi
	addl	%ecx, %esi
	subl	%esi, %eax
	retq

