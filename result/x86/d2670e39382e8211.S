	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	tzcntl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	tzcntl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

