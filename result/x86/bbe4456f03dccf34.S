	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001804:
	imull	$-100, %edx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001808:
	imull	$-100, %edx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000126:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000001126:
	addl	%edx, %edx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	imull	$365, %edx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

