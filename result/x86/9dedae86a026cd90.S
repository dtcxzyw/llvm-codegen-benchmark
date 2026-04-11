	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	negq	%rdx
	cmovnoq	%rsi, %rax
	movq	%rdi, %rdx
	retq

