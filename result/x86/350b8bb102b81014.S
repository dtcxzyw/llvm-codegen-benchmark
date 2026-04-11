	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	notb	%al
	andb	$15, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$-4, %dil
	leal	-128(%rdi), %eax
	retq

