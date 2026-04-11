	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	movl	%esi, %eax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	312(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movl	%esi, %eax
	imulq	$152, %rax, %rax
	leaq	26(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$6, %rax
	leaq	2912(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007c:
	movl	%esi, %eax
	imulq	$88, %rax, %rax
	leaq	2888(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000033:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003a:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	10(%rdi,%rax,8), %rax
	retq

