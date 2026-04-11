	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpl	$320, %edx
	cmoveq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

