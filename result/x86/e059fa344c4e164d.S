	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

