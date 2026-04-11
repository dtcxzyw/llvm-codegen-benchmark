	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	rolw	$8, %si
	movzwl	%si, %eax
	leaq	40(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	rolw	$8, %si
	movzwl	%si, %eax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	rolw	$8, %si
	movzwl	%si, %eax
	leaq	14(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	rolw	$8, %si
	movzwl	%si, %eax
	leaq	14(%rdi,%rax), %rax
	retq

