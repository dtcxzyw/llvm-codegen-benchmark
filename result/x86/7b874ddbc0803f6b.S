	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%esi, %eax
	shlxq	%rdi, %rax, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movl	%esi, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	shlxq	%rdi, %rax, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movl	%esi, %eax
	shlxq	%rdi, %rax, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movl	%esi, %eax
	shlxq	%rdi, %rax, %rax
	addq	$-2147483584, %rax
	retq

