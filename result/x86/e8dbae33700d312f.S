	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	cmpl	%edi, %edx
	cmovll	%edx, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

