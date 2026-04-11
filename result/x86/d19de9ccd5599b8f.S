	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	-1(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	setb	%al
	retq

