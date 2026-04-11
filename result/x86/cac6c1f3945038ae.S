	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	leal	(%rdx,%rdx,4), %eax
	shrl	$16, %esi
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	shrl	$16, %edx
	imull	$18000, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	shrl	$16, %edx
	imull	$-3600, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

