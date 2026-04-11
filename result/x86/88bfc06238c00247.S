	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	orl	$1, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	orl	$10, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	orl	$1, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

