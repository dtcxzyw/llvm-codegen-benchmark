	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	addl	$63, %esi
	cmpl	$1024, %esi
	setb	%cl
	cmpq	$128, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addl	$-191, %esi
	cmpl	$12224, %esi
	setb	%cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000424:
	addl	$-191, %esi
	cmpl	$12224, %esi
	setb	%cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq

