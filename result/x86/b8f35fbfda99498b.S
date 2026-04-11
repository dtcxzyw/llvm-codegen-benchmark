	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	andb	$1, %al
	negb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notb	%dil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	addb	$7, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notb	%dil
	leal	(,%rdi,4), %eax
	orb	$-8, %al
	retq

