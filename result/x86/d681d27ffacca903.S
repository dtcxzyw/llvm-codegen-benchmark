	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shlq	$32, %rax
	orq	%rdi, %rax
	andl	$1, %esi
	shlq	$40, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shlq	$57, %rcx
	orq	%rdi, %rcx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shlq	$56, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	xorl	%eax, %eax
	cmpl	$8, %edx
	setge	%al
	shll	$7, %eax
	andl	$1, %esi
	shll	$5, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpl	$134217744, %edx
	setae	%al
	shll	$8, %eax
	andl	$1, %esi
	shll	$6, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	$5, %edx
	sete	%al
	shll	$5, %eax
	orq	%rdi, %rax
	andl	$1, %esi
	shll	$6, %esi
	orq	%rsi, %rax
	retq

