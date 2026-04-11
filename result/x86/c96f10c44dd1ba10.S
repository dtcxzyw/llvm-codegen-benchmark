	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movswl	%si, %eax
	decl	%eax
	cltq
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	160(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movswq	%si, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

