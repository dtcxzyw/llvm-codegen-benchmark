	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	orl	$-2147483648, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	movl	%esi, %eax
	shlq	$32, %rdi
	leaq	2097153(%rdi,%rax), %rax
	retq

