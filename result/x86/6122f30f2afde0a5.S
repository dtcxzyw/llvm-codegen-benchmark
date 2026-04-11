	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	shll	$16, %edx
	xorl	%esi, %edx
	shrl	$2, %eax
	xorl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%esi, %eax
	shll	$8, %edx
	xorl	%edi, %edx
	shrl	$3, %eax
	xorl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$16, %edx
	xorl	%edi, %edx
	shrl	$16, %eax
	xorl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	(%rdx,%rdx), %eax
	xorl	%edi, %eax
	shrl	$16, %esi
	xorl	%esi, %eax
	retq

