	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%edx, %rax
	andq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

