	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpb	$-1, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpb	$44, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000481:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000068c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

