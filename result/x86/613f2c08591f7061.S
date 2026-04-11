	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e4:
	movl	%esi, %eax
	imull	%eax, %eax
	imull	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e1:
	movl	%esi, %eax
	imull	%eax, %eax
	imull	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000161:
	movl	%esi, %eax
	imull	%eax, %eax
	imull	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%esi, %eax
	imull	%eax, %eax
	imull	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000104:
	movl	%esi, %eax
	imull	%eax, %eax
	imull	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

