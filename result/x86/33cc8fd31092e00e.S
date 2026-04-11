	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movl	%esi, %eax
	decq	%rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movl	%esi, %eax
	incq	%rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	movl	%esi, %eax
	addq	$7, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%esi, %eax
	addq	$-3120, %rax
	shrq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	movl	%esi, %eax
	addq	$-8, %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002b:
	movl	%esi, %eax
	leaq	-8(,%rax,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

