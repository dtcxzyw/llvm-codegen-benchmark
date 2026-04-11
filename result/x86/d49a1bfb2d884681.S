	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	movl	%eax, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	movl	%eax, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	movl	%eax, %eax
	addq	%rdi, %rax
	retq

