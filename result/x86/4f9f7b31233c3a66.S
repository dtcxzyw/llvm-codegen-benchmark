	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	notq	%rdx
	movzwl	%si, %eax
	addq	%rax, %rdx
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	notq	%rdx
	movzwl	%si, %eax
	addq	%rax, %rdx
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq

