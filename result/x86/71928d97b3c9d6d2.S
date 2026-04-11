	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	$-2, %eax
	subl	%edi, %eax
	orl	%esi, %eax
	cmpl	$-32, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	$-2139062144, %esi
	addl	$-16843009, %edi
	testl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movl	$-128, %eax
	subl	%edi, %eax
	orl	%esi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

