	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	negq	%rax
	retq

