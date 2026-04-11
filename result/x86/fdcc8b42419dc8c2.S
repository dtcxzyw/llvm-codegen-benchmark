	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divw	%cx
	movzwl	%ax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divw	%cx
	movzwl	%ax, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

