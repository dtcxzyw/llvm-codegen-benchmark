	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	addl	$-3, %esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	incl	%esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000046:
	addl	$-3, %esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	incl	%esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	decl	%esi
	sarl	$8, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	decl	%esi
	sarl	$6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

