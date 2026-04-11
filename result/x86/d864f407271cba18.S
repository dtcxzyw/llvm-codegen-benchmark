	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movsbq	%sil, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	leaq	72(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movsbq	%sil, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

