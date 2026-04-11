	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%si, %eax
	addl	$-65, %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	movzwl	%si, %eax
	decl	%eax
	shlq	$4, %rax
	leaq	12(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movzwl	%si, %eax
	addl	$7, %eax
	andl	$-8, %eax
	leaq	48(%rdi,%rax), %rax
	retq

