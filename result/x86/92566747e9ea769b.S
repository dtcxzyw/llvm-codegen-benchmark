	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	cmovneq	%rsi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpq	$10, %rdx
	cmovbq	%rsi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	cmovneq	%rsi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	cmpq	$65, %rdx
	cmovbq	%rsi, %rdi
	movl	$64, %eax
	subq	%rdi, %rax
	retq

