	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

