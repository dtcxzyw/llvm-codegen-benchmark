	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	cmovaq	%rsi, %rax
	addq	%rdi, %rax
	retq

