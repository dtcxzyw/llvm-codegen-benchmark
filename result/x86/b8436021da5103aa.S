	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	sete	%cl
	subq	%rcx, %rax
	retq

