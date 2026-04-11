	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%esi, %eax
	addq	$-1073741825, %rax
	cmpq	$-1073741824, %rax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movl	%esi, %eax
	addq	$-257, %rax
	cmpq	$-256, %rax
	setb	%al
	orb	%dil, %al
	retq

