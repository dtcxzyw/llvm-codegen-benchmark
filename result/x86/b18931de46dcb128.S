	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzwl	%si, %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%si, %eax
	imull	%edi, %eax
	shll	$10, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movzwl	%si, %eax
	imull	%edi, %eax
	shll	$7, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movzwl	%si, %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

