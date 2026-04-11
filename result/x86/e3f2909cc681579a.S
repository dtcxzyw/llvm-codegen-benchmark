	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	incq	%rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	%edi, %ecx
	movabsq	$274877906815, %rax
	addq	%rcx, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	decq	%rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movl	%edi, %eax
	incq	%rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movl	%edi, %eax
	decq	%rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movl	%edi, %ecx
	movabsq	$8589934588, %rax
	addq	%rcx, %rax
	shrq	%rax
	retq

