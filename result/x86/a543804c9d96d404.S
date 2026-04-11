	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	leaq	-48(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	movq	%rdi, %rdx
	retq

