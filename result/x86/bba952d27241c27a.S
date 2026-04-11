	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

