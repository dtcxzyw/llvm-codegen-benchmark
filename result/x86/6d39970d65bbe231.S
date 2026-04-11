	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	shlq	$8, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	orq	%rdi, %rcx
	movabsq	$-4294967295, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	shll	$6, %edx
	shll	$4, %esi
	orl	%edx, %esi
	orl	%esi, %eax
	retq

