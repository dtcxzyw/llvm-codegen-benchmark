	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	leaq	32768(%rdi,%rax), %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movl	%esi, %eax
	leaq	7(%rdi,%rax), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%esi, %eax
	leaq	-7(%rdi,%rax), %rax
	shrq	$8, %rax
	retq

