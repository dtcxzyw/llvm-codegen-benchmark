	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movl	%edx, %eax
	addq	$4, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000069:
	movl	%edx, %eax
	addq	$4, %rax
	cmpq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	movl	%edx, %eax
	decq	%rax
	cmpq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f8:
	movl	%edx, %eax
	addq	$6, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq

