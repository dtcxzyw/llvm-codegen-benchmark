	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	xorl	$255, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	xorl	$255, %edx
	imull	%esi, %edx
	addl	%edi, %edx
	imull	$32897, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	xorl	$255, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	addl	%ecx, %eax
	retq

