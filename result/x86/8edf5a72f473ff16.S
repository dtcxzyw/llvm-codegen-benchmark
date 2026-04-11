	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	shll	$5, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	notl	%esi
	shrl	$18, %esi
	andl	$8192, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	shll	$3, %eax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	shlq	$63, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000031:
	xorl	%eax, %eax
	cmpl	$134217744, %esi
	setae	%al
	shll	$8, %eax
	orq	%rdi, %rax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpl	$8, %esi
	setb	%al
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000019:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000029:
	movq	%rdi, %rax
	cmpl	$23104, %esi
	sbbq	$-2, %rax
	retq

