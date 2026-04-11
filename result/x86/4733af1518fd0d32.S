	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$37, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrl	$5, %edi
	imulq	$175921861, %rdi, %rax
	shrq	$39, %rax
	retq

