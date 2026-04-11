	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edx, %eax
	imulq	%rax, %rsi
	addq	%rax, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	movl	%edx, %eax
	imulq	%rax, %rsi
	addq	%rax, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	movl	%edx, %eax
	imulq	%rax, %rsi
	addq	%rax, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000204:
	movl	%edx, %eax
	imulq	%rax, %rsi
	addq	%rax, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

