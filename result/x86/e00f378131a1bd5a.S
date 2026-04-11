	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%edx, %eax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	%edx, %eax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	movl	%edx, %eax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

