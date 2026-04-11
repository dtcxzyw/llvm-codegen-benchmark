	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000148:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000308:
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000020a:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq

