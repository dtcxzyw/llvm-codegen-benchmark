	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzwl	%si, %eax
	imull	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzwl	%si, %eax
	imull	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzwl	%si, %eax
	imull	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movzwl	%si, %eax
	imull	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movzwl	%si, %eax
	imull	%edi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movzwl	%si, %eax
	imull	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	movzwl	%si, %eax
	imull	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	movzwl	%si, %eax
	imull	%edi, %eax
	shrl	%eax
	retq

