	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$7, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzwl	%si, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

