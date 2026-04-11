	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edi, %eax
	shrl	$24, %edx
	imull	%esi, %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	imull	%edx, %esi
	shrl	$3, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%edi, %eax
	imull	%edx, %esi
	shrl	$24, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%edi, %eax
	shrl	$3, %edx
	imull	%esi, %eax
	imull	%edx, %eax
	retq

