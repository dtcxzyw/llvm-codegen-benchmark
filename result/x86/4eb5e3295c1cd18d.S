	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	movzwl	%si, %eax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e1:
	movzwl	%si, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007e1:
	movzwl	%si, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	movzwl	%si, %eax
	addl	$-16, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000005e1:
	movzwl	%si, %eax
	addl	$-20, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

