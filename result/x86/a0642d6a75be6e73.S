	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	shrl	$6, %edx
	andl	$63, %edx
	imull	$60, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shrl	$16, %edx
	movzbl	%dl, %eax
	imull	$722, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000037:
	shrl	$16, %edx
	movzbl	%dl, %eax
	imull	$1260, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	shrl	$16, %edx
	movzbl	%dl, %eax
	imull	$1260, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	shrl	$16, %edx
	movzbl	%dl, %eax
	imull	$1260, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	movzbl	%dh, %eax
	imull	$-76324, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	movzbl	%dh, %eax
	imull	$-96464, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

