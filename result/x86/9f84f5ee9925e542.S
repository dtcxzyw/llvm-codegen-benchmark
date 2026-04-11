	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	addq	%rdx, %rsi
	sarxq	%rdi, %rsi, %rax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000301:
	addq	%rdx, %rsi
	sarxq	%rdi, %rsi, %rax
	testl	%eax, %eax
	sete	%al
	retq

