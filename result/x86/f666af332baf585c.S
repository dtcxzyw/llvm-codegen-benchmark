	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	cmpl	$6, %edx
	movl	$1, %eax
	cmovgeq	%rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

