	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edi, %eax
	shrq	$32, %rdx
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movl	%edi, %eax
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	shrq	$8, %rdx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %eax
	retq

