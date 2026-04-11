	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarxq	%rdi, %rax, %rax
	testl	%eax, %eax
	sete	%al
	retq

