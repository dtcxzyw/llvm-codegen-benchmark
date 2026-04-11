	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	movl	$-8, %eax
	subl	%edx, %eax
	cltq
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	$-4, %eax
	subl	%edx, %eax
	cltq
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	movl	$11, %eax
	subl	%edx, %eax
	cltq
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	negl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	$9, %eax
	subl	%edx, %eax
	cltq
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	negl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

