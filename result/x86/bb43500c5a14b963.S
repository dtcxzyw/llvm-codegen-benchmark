	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c94:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$32, %eax
	setb	%cl
	cmpl	$33, %edi
	setb	%al
	orb	%cl, %al
	retq

