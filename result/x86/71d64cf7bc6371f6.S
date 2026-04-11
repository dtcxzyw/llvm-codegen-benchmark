	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpl	$1, %edx
	movl	$5, %eax
	sbbq	$0, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shlq	$57, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	xorl	%eax, %eax
	cmpl	$8, %edx
	setge	%al
	shll	$7, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpl	$134217744, %edx
	setae	%al
	shll	$8, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	$5, %edx
	sete	%al
	shll	$5, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

