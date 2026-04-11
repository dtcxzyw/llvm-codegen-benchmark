	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

