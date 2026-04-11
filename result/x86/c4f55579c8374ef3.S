	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	decl	%edx
	testq	%rsi, %rsi
	movslq	%edx, %rax
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

