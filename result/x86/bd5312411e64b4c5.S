	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrl	$29, %edx
	andl	$1, %edx
	shlq	$53, %rdx
	orq	%rsi, %rdi
	movabsq	$68719738880, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%ecx, %ecx
	testb	$27, %dl
	setne	%cl
	shlq	$32, %rcx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

