	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	orq	%rdi, %rax
	sete	%al
	retq

