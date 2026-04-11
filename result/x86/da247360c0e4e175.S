	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	-4(%rsi,%rdx,4), %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

