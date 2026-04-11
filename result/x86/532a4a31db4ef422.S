	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	movl	$32768, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movzwl	%si, %eax
	addl	%edi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	movl	$24, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	movl	$24, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movzwl	%si, %eax
	addl	%edi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movzwl	%si, %eax
	addl	%edi, %eax
	negl	%eax
	retq

