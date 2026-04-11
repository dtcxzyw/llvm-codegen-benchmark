	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	cmpq	$9, %rdi
	sbbq	$0, %rsi
	movl	$5, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	testq	%rsi, %rsi
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	testq	%rsi, %rsi
	movq	$-3, %rax
	cmoveq	%rdi, %rax
	retq

