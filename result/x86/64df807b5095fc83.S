	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	%edi, %ecx
	shrl	$4, %ecx
	addl	%edi, %ecx
	andl	$252645135, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %ecx
	shrl	$3, %ecx
	addl	%edi, %ecx
	andl	$-954437177, %ecx
	movl	%ecx, %eax
	shrl	$6, %eax
	addl	%ecx, %eax
	retq

