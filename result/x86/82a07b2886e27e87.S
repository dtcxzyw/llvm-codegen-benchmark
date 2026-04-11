	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	sarxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	sarxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setne	%al
	retq

