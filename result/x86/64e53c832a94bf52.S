	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

