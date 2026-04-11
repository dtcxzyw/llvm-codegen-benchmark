	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005c:
	movsbq	%sil, %rax
	imulq	$56, %rax, %rax
	leaq	56(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shrq	$4, %rsi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

