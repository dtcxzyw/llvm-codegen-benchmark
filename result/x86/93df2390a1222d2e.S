	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$-3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000062:
	xorl	%eax, %eax
	cmpl	$770, %esi
	setb	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$2, %eax
	orq	$-24, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$11, %esi
	setne	%al
	shll	$3, %eax
	orq	$-12, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000022:
	xorl	%eax, %eax
	cmpl	$24, %esi
	setb	%al
	leaq	-12(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	leaq	-13(%rdi), %rax
	leaq	-25(%rdi), %rcx
	cmpl	$7500, %esi
	cmovaeq	%rcx, %rax
	retq

