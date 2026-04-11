	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	testw	%cx, %cx
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	testw	%cx, %cx
	cmovneq	%rcx, %rax
	retq

