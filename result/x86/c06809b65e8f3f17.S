	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	%edi, %ecx
	shrl	$8, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	addl	%ecx, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %ecx
	shrl	$17, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$6, %eax
	addl	%ecx, %eax
	andl	$16383, %eax
	retq

