	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	%esi, %eax
	leaq	6(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	orl	$2, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	orl	$8, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000033:
	movl	%esi, %eax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000023:
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	movl	%esi, %eax
	leaq	18(%rdi,%rax), %rax
	retq

