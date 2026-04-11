	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$4, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$1024, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$16, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003e:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$127, %eax
	shrl	$7, %eax
	retq

