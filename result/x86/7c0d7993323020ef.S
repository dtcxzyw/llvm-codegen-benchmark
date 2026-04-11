	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$3, %eax
	retq

