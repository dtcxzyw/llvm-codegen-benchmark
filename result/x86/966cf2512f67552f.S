	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

