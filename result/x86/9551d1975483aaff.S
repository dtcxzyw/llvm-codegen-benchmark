	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a9:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c6:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d4:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ca:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000cb:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq

