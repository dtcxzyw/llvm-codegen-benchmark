	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divq	%rdi
	cmpl	%ecx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divq	%rdi
	cmpl	%ecx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divq	%rdi
	cmpl	%ecx, %edx
	sete	%al
	retq

