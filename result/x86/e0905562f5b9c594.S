	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	shll	$16, %eax
	subl	%edx, %eax
	addl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	imull	$1000, %edx, %eax
	addl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	leal	(%rdx,%rdx), %eax
	shll	$4, %edx
	subl	%eax, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	imull	$85, %edx, %eax
	addl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	imull	$8000, %edx, %eax
	addl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	movl	%edx, %eax
	shll	$8, %eax
	subl	%edx, %eax
	addl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

