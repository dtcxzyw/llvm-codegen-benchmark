	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %ecx
	shrl	$11, %ecx
	addl	%edi, %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	%edi, %ecx
	shrl	$5, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	xorl	%ecx, %eax
	retq

