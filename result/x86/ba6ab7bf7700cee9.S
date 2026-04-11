	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e0:
	leal	73(%rdx,%rdx,8), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	leal	73(%rdx,%rdx,8), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	imull	$6554, %edx, %eax
	addl	$32770, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	imull	$62719, %edx, %eax
	addl	$769, %eax
	shrl	$11, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

