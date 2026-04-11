	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movzwl	%si, %eax
	decl	%eax
	shlq	$5, %rax
	leaq	28(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%si, %eax
	decl	%eax
	imulq	$104, %rax, %rax
	leaq	32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzwl	%si, %eax
	addl	$-2, %eax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq

