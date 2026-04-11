	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setg	%al
	retq

