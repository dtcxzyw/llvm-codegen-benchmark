	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	xorl	%eax, %eax
	testq	%rdx, %rsi
	setne	%al
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	xorl	%eax, %eax
	testq	%rdx, %rsi
	setne	%al
	orq	%rdi, %rax
	retq

