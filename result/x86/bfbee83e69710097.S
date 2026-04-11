	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rsi, %rdi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	xorl	%eax, %eax
	subq	%rdi, %rsi
	cmovgeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rsi, %rdi
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	subq	%rdi, %rsi
	movq	$-5, %rax
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	subq	%rsi, %rdi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	subq	%rdi, %rsi
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	xorl	%eax, %eax
	subq	%rdi, %rsi
	cmovgeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000061:
	subq	%rsi, %rdi
	movl	$15, %eax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovgeq	%rdi, %rax
	retq

