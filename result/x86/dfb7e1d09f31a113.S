	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	imull	$-100, %edx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	imull	$-100, %edx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000062a:
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000060a:
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000126:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000326:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000022b:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	imull	$365, %edx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

