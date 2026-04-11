	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

