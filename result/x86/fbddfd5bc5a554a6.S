	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	sarl	$16, %esi
	sarl	$16, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	sarl	$16, %esi
	sarl	$16, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%edi, %eax
	sarl	$24, %esi
	sarl	$24, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movl	%edi, %eax
	sarl	$16, %esi
	sarl	$16, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	%edi, %eax
	sarl	$16, %esi
	sarl	$15, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	%edi, %eax
	sarl	$4, %esi
	sarl	$4, %eax
	imull	%esi, %eax
	retq

