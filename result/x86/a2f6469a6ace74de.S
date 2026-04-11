	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	blsrq	%rax, %rax
	sete	%al
	retq

