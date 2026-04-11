	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004c1:
	leaq	1(%rdi,%rdi), %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

