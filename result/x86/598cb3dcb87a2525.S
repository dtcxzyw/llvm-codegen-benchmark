	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%esi, %eax
	leaq	63(%rdi,%rax), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	movl	%esi, %eax
	leaq	1048576(%rdi,%rax), %rax
	shrq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movl	%esi, %eax
	leaq	33554432(%rdi,%rax), %rax
	shrq	$26, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	leaq	7(%rdi,%rax), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	movl	%esi, %eax
	leaq	2047(%rdi,%rax), %rax
	shrq	$11, %rax
	retq

