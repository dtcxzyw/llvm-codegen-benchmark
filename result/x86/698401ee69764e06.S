	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%si, %eax
	shlq	$19, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	shll	$8, %esi
	movzwl	%si, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$3, %esi
	shlq	$56, %rsi
	shlq	$58, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	leal	(%rsi,%rsi), %eax
	shlq	$33, %rdi
	orq	%rdi, %rax
	retq

