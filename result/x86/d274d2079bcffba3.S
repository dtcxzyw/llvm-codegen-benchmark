	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shlq	$53, %rcx
	orq	%rdi, %rcx
	xorl	%edx, %edx
	testl	%esi, %esi
	setne	%dl
	shlq	$59, %rdx
	movabsq	$68720263168, %rax
	orq	%rdx, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	sete	%cl
	shlq	$62, %rcx
	andl	$1, %esi
	shll	$30, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%ecx, %ecx
	cmpl	$7, %edx
	sete	%cl
	shll	$6, %ecx
	andl	$1, %esi
	shll	$5, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

