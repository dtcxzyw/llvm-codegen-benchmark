	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movslq	%esi, %rax
	leaq	5(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addl	$16, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movslq	%esi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

