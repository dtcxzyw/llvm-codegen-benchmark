	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000905:
	subq	%rsi, %rdi
	setbe	%cl
	cmpq	%rdi, %rdx
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000908:
	subq	%rdi, %rsi
	setb	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000d09:
	subq	%rdi, %rsi
	setbe	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000909:
	subq	%rdi, %rsi
	setbe	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000109:
	subq	%rdi, %rsi
	setbe	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000108:
	subq	%rdi, %rsi
	setb	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000104:
	subq	%rsi, %rdi
	setb	%cl
	cmpq	%rdi, %rdx
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000948:
	subq	%rdi, %rsi
	setb	%cl
	cmpq	%rsi, %rdx
	setg	%al
	orb	%cl, %al
	retq

