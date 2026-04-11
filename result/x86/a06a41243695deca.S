	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	-2(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004b:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000053:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	32(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	-8(%rdi,%rdx,8), %rax
	retq

