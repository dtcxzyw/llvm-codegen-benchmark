	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	imull	%edi, %eax
	retq

