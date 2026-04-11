	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	sarq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdi, %rax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movq	%rdi, %rax
	cmpl	$16, %edx
	cmovlq	%rsi, %rax
	sarq	$32, %rax
	retq

