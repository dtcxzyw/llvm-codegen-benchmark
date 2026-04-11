	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	sete	%al
	retq

