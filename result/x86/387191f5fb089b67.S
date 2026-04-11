	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014f:
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbq	%rdi, %rdx
	leaq	4(,%rdx,4), %rax
	retq

