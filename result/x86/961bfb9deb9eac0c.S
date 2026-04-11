	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	$5, %eax
	shlxl	%esi, %eax, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

