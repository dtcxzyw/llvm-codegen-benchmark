	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001fc:
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	8(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f0:
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	8(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000150:
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	32(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000170:
	movl	%edx, %eax
	decq	%rsi
	imulq	%rax, %rsi
	leaq	668(%rdi,%rsi), %rax
	retq

