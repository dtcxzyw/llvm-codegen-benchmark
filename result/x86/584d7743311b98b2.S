	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rax
	cmpl	$3, %edx
	cmovlq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	cmpl	$13, %edx
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rdi, %rax
	cmpl	$64, %edx
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movq	%rdi, %rax
	cmpl	$7, %edx
	cmovbq	%rsi, %rax
	retq

