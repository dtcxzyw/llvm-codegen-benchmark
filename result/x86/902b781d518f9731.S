	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	$-2, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edx, %eax
	negl	%eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$257, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

