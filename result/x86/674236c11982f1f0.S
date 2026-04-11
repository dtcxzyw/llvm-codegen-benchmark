	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$4, %esi
	sete	%cl
	andl	$1, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	cmpl	$3, %esi
	movzwl	%di, %eax
	sbbl	$0, %eax
	retq

