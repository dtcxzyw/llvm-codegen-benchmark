	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000361:
	notq	%rdx
	movzwl	%si, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	notq	%rdx
	movzwl	%si, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

