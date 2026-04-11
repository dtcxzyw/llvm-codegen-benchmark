	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	movl	%edi, %ecx
	movabsq	$274877906815, %rax
	addq	%rcx, %rax
	shrq	$6, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movl	%edi, %ecx
	movabsq	$274877906815, %rax
	addq	%rcx, %rax
	shrq	$6, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movl	%edi, %eax
	decq	%rax
	shrq	$12, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	movl	%edi, %eax
	decq	%rax
	shrq	%rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	decq	%rax
	retq

