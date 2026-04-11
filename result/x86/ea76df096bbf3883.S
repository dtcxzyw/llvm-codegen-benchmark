	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	andl	$31, %edx
	imull	$3600, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	andl	$63, %edx
	imull	$60, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	movzwl	%dx, %eax
	imull	$365, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	movzwl	%dx, %eax
	imull	$18000, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	andl	$32766, %edx
	imull	$86400, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000037:
	andl	$55, %edx
	imull	$1260, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000017:
	andl	$1020, %edx
	imull	$-19081, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	andl	$1020, %edx
	imull	$-24116, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003d:
	movzbl	%dl, %eax
	imull	$115200, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

