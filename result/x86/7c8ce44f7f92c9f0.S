	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	testl	%esi, %esi
	setne	%cl
	notb	%dil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	cmpl	$5, %esi
	setb	%cl
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	orb	%cl, %al
	retq

