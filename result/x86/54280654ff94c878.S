	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	$32768, %eax
	subl	%edx, %eax
	addl	%esi, %edx
	cmpl	$32769, %edx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a0:
	movl	$65536, %eax
	subl	%edx, %eax
	addl	%esi, %edx
	cmpl	$65537, %edx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

