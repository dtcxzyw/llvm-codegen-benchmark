	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movabsq	$-1026820715040473088, %rcx
	addq	%rdi, %rcx
	shrq	$32, %rcx
	movl	$2246822535, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$-1026820715040473088, %rcx
	addq	%rdi, %rcx
	shrq	$32, %rcx
	movabsq	$-2654435761, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	addq	$-8, %rdi
	shrq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	addq	$-8, %rdi
	shrq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	addq	$1048576, %rdi
	shrq	$21, %rdi
	imulq	$666643, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	addq	$1048576, %rdi
	shrq	$21, %rdi
	imulq	$-997805, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	leaq	1(%rdi), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	andq	$-8, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	addq	$-36, %rdi
	andq	$-4, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	leaq	4(,%rdi,4), %rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001a:
	leaq	8(,%rdi,8), %rax
	andq	$-16, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	leaq	-16(,%rdi,8), %rax
	andq	$-16, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000013:
	addq	$65535, %rdi
	shrq	$16, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

