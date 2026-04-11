	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000121:
	movl	$2, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$10240, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$10240, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000361:
	movl	$16, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$16, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000374:
	movl	$5000, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$5000, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000104:
	movl	$56, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$56, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003e1:
	movl	$2, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	sete	%al
	retq

