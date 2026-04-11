	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovll	%edi, %eax
	retq

