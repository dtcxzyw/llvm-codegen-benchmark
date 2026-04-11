	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrq	$5, %rdi
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrq	$3, %rdi
	movl	%edi, %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrq	$2, %rdi
	leaq	-1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrq	$4, %rdi
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	shrq	$4, %rdi
	leaq	32(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	shrq	$2, %rdi
	movabsq	$8589934588, %rax
	andq	%rdi, %rax
	addq	$96, %rax
	retq

