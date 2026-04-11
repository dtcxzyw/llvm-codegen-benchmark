	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movzbl	%dl, %ecx
	movl	$1000, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzbl	%dl, %ecx
	movl	$32768, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzbl	%dl, %ecx
	movl	$1024, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movzbl	%dl, %ecx
	movl	$1024, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movzbl	%dl, %ecx
	movl	$16384, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

