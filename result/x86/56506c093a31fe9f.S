	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shlxq	%rsi, %rdi, %rcx
	xorl	%eax, %eax
	testq	%rcx, %rcx
	setne	%al
	retq

