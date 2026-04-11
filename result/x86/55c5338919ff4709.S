	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	movl	%esi, %eax
	imulq	$224, %rax, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	12(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	leaq	48(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	40(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

