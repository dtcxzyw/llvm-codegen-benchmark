	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movzwl	%si, %eax
	addq	%rdi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	movl	$4294967295, %eax
	subq	%rcx, %rax
	retq

