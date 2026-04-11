	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%esi, %eax
	shrq	$32, %rdx
	addl	%edi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	shrq	$2, %rdx
	addl	%edi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%esi, %eax
	shrq	$32, %rdx
	addl	%edi, %edx
	subl	%edx, %eax
	retq

