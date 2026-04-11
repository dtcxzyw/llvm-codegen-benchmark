	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	cmpl	$3, %edx
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	cmpl	$2, %edx
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movq	%rdi, %rax
	cmpl	$129, %edx
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	retq

