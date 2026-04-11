	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	%edx, %eax
	addq	$-8, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	movl	%edx, %eax
	addq	$24, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	movl	%edx, %eax
	decq	%rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	movl	%edx, %eax
	addq	$2445, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

