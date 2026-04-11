	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

