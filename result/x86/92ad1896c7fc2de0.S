	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shll	$24, %edx
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$4, %edx
	movslq	%edx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

