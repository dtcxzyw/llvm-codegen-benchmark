	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$9223372036854775807, %rcx
	addq	%rdi, %rcx
	cmpq	$2, %rcx
	movl	$2, %eax
	cmovbq	%rcx, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leaq	-2(%rdi), %rcx
	cmpq	$2, %rcx
	movl	$2, %eax
	cmovbq	%rcx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leaq	-1(%rdi), %rcx
	cmpq	$4095, %rcx
	movl	$4095, %eax
	cmovbq	%rcx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leaq	1(%rdi), %rcx
	cmpq	$1024, %rcx
	movl	$1024, %eax
	cmovbq	%rcx, %rax
	addq	$48, %rax
	retq

