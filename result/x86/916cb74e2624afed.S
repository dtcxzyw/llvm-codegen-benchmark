	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	leaq	(%rsi,%rsi,4), %rax
	leaq	40(,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	leaq	3(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

