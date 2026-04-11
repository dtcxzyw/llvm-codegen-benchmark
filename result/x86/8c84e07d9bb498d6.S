	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq

