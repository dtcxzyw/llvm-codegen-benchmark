	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	leaq	664(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	152(%rdi,%rax,4), %rax
	retq

