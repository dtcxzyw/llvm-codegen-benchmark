	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%edx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rdx
	sete	%al
	retq

