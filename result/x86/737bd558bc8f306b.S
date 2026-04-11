	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movzbl	%dl, %ecx
	shlq	$44, %rcx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

