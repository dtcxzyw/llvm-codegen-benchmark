	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	sete	%cl
	subl	%esi, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edi, %eax
	cmpl	$1, %edx
	sbbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$1, %edx
	adcl	$-1, %eax
	retq

