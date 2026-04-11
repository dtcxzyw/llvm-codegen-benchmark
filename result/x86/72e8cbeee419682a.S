	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdi, %rax
	cmpl	$511, %esi
	movl	$511, %ecx
	cmovbl	%esi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	cmpl	$16, %esi
	movl	$16, %ecx
	cmovbl	%esi, %ecx
	subq	%rcx, %rax
	retq

