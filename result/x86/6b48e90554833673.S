	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	andl	$67104816, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	cmpl	$32769, %ecx
	cmovael	%edi, %eax
	retq

