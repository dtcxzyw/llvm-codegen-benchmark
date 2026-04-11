	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	movsbq	%sil, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	leaq	56(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	movsbq	%sil, %rax
	shlq	$5, %rax
	leaq	304(%rdi,%rax), %rax
	retq

