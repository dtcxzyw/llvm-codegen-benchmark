	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movslq	%edx, %rax
	addq	$-4, %rsi
	imulq	%rax, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	movslq	%edx, %rax
	decq	%rsi
	imulq	%rax, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005b:
	movslq	%edx, %rax
	decq	%rsi
	imulq	%rax, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000db:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d3:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	4(%rdi,%rsi,8), %rax
	retq

