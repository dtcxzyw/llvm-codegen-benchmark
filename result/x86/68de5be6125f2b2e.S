	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	addl	$31, %esi
	shrl	$5, %esi
	shrl	$5, %edi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incl	%esi
	xorl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	incl	%esi
	xorl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	addl	$64, %esi
	shrl	$6, %esi
	shrl	$6, %edi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000118:
	incl	%esi
	shrl	$6, %esi
	shrl	$6, %edi
	cmpl	%edi, %esi
	seta	%al
	retq

