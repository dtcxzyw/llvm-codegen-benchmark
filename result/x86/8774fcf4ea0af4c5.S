	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%edx, %eax
	orq	$2, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

