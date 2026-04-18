	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movl	$256, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$1000, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	imull	%esi, %edx
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e8:
	imull	%edx, %esi
	xorl	$65535, %edx
	imull	%edi, %edx
	leal	(%rdx,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	imull	%edi, %esi
	movl	%edi, %eax
	xorl	$255, %eax
	imull	%edx, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000055:
	movl	$10, %eax
	subl	%esi, %eax
	imull	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000075:
	movl	$64, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	imull	%esi, %edx
	addl	%edx, %eax
	retq

