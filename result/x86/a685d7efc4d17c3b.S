	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000902:
	movl	%edi, %eax
	andl	$95, %eax
	addl	$-65, %eax
	cmpl	$26, %eax
	setb	%cl
	cmpl	$95, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000102:
	movl	%edi, %eax
	andl	$-33, %eax
	addl	$-65, %eax
	cmpl	$26, %eax
	setb	%cl
	cmpl	$95, %edi
	sete	%al
	orb	%cl, %al
	retq

