	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-3(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	%esi, %eax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	16(%rdi), %rax
	retq

