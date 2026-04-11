	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	$2147483647, %eax
	subq	%rdi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	$64, %eax
	subl	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movabsq	$-9223372036854775761, %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	$131072, %eax
	subl	%edi, %eax
	shrl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movq	%rdi, %rax
	negq	%rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movl	$8, %eax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

