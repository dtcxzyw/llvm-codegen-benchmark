	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	andl	$-2, %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	andl	$-2, %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

