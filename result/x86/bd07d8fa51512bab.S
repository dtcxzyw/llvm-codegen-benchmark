	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000045:
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rax, %rsi
	setbe	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000145:
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rax, %rsi
	setbe	%al
	andb	%dil, %al
	retq

