	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shlxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	seta	%al
	retq

