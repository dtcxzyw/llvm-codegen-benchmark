	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	subl	%edx, %eax
	retq

