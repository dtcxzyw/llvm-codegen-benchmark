	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000039:
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

