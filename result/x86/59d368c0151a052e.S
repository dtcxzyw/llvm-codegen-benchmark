	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movl	%edi, %eax
	imull	$473, %edx, %ecx
	sarl	$8, %ecx
	addl	%esi, %ecx
	sarl	$8, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	movl	%edi, %eax
	imull	$1741647, %edx, %ecx
	sarl	$19, %ecx
	addl	%esi, %ecx
	sarl	$19, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000049:
	movl	%edi, %eax
	imull	$1741647, %edx, %ecx
	sarl	$19, %ecx
	addl	%esi, %ecx
	sarl	$19, %eax
	subl	%ecx, %eax
	retq

