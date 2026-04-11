	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

