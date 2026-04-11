	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movslq	%edx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	seta	%al
	retq

