	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leaq	228(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004f:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leaq	32(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	leaq	5960(%rdi,%rax), %rax
	retq

