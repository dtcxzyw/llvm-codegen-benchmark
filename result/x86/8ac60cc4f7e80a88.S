	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	leaq	2(%rdi,%rdi), %rax
	testl	%edx, %edx
	cmovsq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

