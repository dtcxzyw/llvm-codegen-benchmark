	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addl	$2, %edi
	andl	$31, %edi
	movl	$32, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	39(%rdi), %rax
	andq	$-16, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	511(%rdi), %rax
	andq	$-512, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addq	$7, %rdi
	andq	$-8, %rdi
	movl	$999999976, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leaq	67(%rdi), %rcx
	movabsq	$68719476728, %rax
	andq	%rcx, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	addq	$16777216, %rdi
	movabsq	$9223372032559808512, %rcx
	andq	%rdi, %rcx
	movabsq	$4294967296, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	addl	$1024, %edi
	andl	$8191, %edi
	movl	$8192, %eax
	subq	%rdi, %rax
	retq

