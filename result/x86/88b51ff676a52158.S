	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	cmpw	$2, %dx
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	cmpw	$1, %dx
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	testw	%dx, %dx
	cmovnsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movq	%rdi, %rax
	testw	%dx, %dx
	cmovleq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movq	%rdi, %rax
	cmpw	$5, %dx
	cmovbq	%rsi, %rax
	retq

