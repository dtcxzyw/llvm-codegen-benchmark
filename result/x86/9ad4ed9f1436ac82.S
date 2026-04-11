	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	decl	%esi
	leaq	2(%rsi,%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	decl	%esi
	leaq	2(%rsi,%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	decl	%esi
	leaq	2(%rsi,%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000fc:
	decl	%esi
	leaq	4(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fd:
	decl	%esi
	leaq	2(%rsi,%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	addl	$-2, %esi
	leaq	-4(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ff:
	decl	%esi
	leaq	8(,%rsi,8), %rax
	imulq	%rdi, %rax
	retq

