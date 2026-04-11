	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	addb	$-48, %dil
	movzbl	%dil, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addb	$-48, %dil
	movzbl	%dil, %ecx
	movl	$-2147483648, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	addb	$29, %dil
	movzbl	%dil, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	incb	%dil
	movzbl	%dil, %ecx
	movl	$16, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	addb	$3, %dil
	movzbl	%dil, %ecx
	movl	$47, %eax
	subl	%ecx, %eax
	retq

