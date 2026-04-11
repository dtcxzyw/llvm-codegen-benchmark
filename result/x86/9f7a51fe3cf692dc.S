	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	shlq	$56, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shll	$24, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	addq	$30, %rax
	retq

