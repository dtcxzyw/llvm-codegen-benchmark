	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$65536, %rax
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f0:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$65536, %rax
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movl	%edx, %eax
	addq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movl	%edx, %eax
	addq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

