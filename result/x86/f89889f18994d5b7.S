	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sbbq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sbbq	%rax, %rax
	retq

