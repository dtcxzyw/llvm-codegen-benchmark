	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000047:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

