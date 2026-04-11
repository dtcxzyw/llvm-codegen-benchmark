	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	(%rax,%rax,8), %rax
	leaq	12(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leaq	16(%rdi), %rax
	leaq	23(%rdi), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	leaq	220(%rdi), %rax
	leaq	16(%rdi), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	retq

