	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovgl	%edi, %eax
	retq

