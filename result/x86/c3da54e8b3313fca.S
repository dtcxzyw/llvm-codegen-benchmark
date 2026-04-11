	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	movl	%edi, %eax
	decq	%rax
	shrq	%rax
	incq	%rax
	andq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	%edi, %eax
	addq	$-8, %rax
	shrq	$3, %rax
	incq	%rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	decl	%eax
	retq

