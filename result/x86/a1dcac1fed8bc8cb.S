	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	movl	%edx, %eax
	sarq	$4, %rsi
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d2:
	movl	%edx, %eax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	movl	%edx, %eax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

