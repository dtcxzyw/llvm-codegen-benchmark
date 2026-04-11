	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movzwl	%dx, %eax
	incl	%eax
	movzwl	%si, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004e1:
	movzwl	%dx, %eax
	decq	%rax
	movzwl	%si, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	movzwl	%dx, %eax
	incq	%rax
	movzwl	%si, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

