	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000140:
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	movl	%esi, %eax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007a:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007b:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000016b:
	movl	%esi, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	leaq	40(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	movl	%esi, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	leaq	-64(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006b:
	movl	%esi, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	leaq	-24(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000017a:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000017b:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	12(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000043:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-52(%rdi), %rax
	retq

