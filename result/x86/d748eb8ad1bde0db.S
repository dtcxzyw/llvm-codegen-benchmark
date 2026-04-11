	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000016b:
	movl	%esi, %eax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f0:
	movl	%esi, %eax
	imulq	$88, %rax, %rax
	leaq	2962(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f0:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	136(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ff:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	5(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001c3:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	9(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001f3:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	9(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ff:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c3:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	48(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000043:
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001c0:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-2136(%rdi,%rax,8), %rax
	retq

