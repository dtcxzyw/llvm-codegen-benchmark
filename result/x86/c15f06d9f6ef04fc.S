	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000604:
	leaq	127(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	10(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

