	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	$16777216, %edx
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpl	$65, %edx
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpl	$64, %edx
	cmovlq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	cmpl	$5, %edx
	movl	$36, %eax
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	cmpl	$9, %edx
	movl	$128, %eax
	cmovlq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	cmpl	$64, %edx
	movabsq	$-9223372036854775808, %rax
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq

