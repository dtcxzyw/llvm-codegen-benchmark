	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$8191, %edi
	leaq	4100(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzwl	%di, %eax
	leal	12(,%rax,8), %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	andl	$32767, %edi
	leaq	131070(%rdi,%rdi), %rax
	retq

