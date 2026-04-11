	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	movslq	%edx, %rax
	leaq	4(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

