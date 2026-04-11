	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c74:
	cmpq	$256, %rdi
	movl	$4, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$32768, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c78:
	cmpq	$256, %rdi
	movl	$4, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$256, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	cmpq	$8, %rdi
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$32768, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000208:
	cmpq	$50, %rdi
	movl	$10, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000020c:
	cmpq	$50, %rdi
	movl	$10, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

