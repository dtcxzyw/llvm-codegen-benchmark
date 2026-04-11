	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	subq	%rdi, %rsi
	cmovgq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	subq	%rdi, %rsi
	movl	$1, %eax
	cmovgq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000045:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000048:
	subq	%rsi, %rdi
	movl	$1, %eax
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	subq	%rsi, %rdi
	movl	$1, %eax
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	subq	%rdi, %rsi
	movl	$1, %eax
	cmovaq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000049:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

