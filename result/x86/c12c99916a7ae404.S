	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ef:
	shlq	$6, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	shlq	$6, %rax
	leaq	20(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ec:
	shlq	$6, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	shlq	$6, %rax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000af:
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ae:
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ac:
	shlq	$2, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000083:
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000060:
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-4(%rdi,%rax), %rax
	retq

