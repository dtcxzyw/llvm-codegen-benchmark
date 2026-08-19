	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	negq	%rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

