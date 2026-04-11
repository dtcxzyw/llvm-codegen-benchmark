	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cb:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a5:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c6:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000014a:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018c:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000eb:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setle	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ca:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq

