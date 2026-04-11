	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	addq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	16(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000fc:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f0:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	addq	$-4, %rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000050:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	-4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000d0:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	-4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000070:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	668(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	addq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000080:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000005b:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000c8:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000db:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000003:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000053:
	addq	$8, %rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000cb:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000004b:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000048:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	-4(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000d3:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000ff:
	addq	$8, %rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000043:
	decq	%rdx
	imulq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

